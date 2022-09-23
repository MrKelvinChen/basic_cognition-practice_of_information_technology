# -*- coding:utf-8 -*-
'''
    coding01.py
    ============================
    @copyright: nwpu.edu.cn
    @author: Kelvin Chen
'''
#using `bytearray`
import os
import re
import time
import requests
from bs4 import BeautifulSoup
import urllib.request
import random
import json
import pymysql
import traceback
import csv

'''
  打印数据库
  参数表示的含义：

  返回指的含义：

'''
def printSql():
    # 获取数据库连接
    db = pymysql.connect(host='localhost', user='root', password='root', port=3306, database='top250', use_unicode=True,
                         charset='utf8')
    # 获取数据库操作对象  cursor
    cursor = db.cursor()
    sql = "select * from top250;"
    # 使用 execute() 方法执行 SQL
    cursor.execute(sql)
    data = cursor.fetchall()
    print(data)

    db.commit()
    cursor.close()
    # 关闭数据库连接
    db.close()
    pass


'''
  初始化数据库
  参数表示的含义：

  返回指的含义：

'''
def initTable():
    # 获取数据库连接
    db = pymysql.connect(host='localhost', user='root', password='root', port=3306, database='top250',use_unicode=True,
                        charset='utf8')
    # 获取数据库操作对象  cursor
    cursor = db.cursor()
    sql = "DROP TABLE IF EXISTS TOP250;"
    # 使用 execute() 方法执行 SQL
    status = cursor.execute(sql)

    sql = """CREATE TABLE TOP250 (ID INT PRIMARY KEY AUTO_INCREMENT,MOVIE_NAME VARCHAR(20),RANK INT,STARS VARCHAR(50), POSTER_URL VARCHAR(200) ) ENGINE=InnoDB CHARSET=utf8;"""
    # 使用 execute() 方法执行 SQL
    status = cursor.execute(sql)

    db.commit()
    cursor.close()
    # 关闭数据库连接
    db.close()
    pass

'''
  写入数据库
  参数表示的含义：
  rank：电影排名
  name：电影名称
  stars：电影主演
  poster_url：海报网址
  返回指的含义：

'''
def write_to_sql(rank, name, stars, poster_url):
    try:
        # 获取数据库连接
        db = pymysql.connect(host='localhost', user='root', password='root', port=3306, database='top250',use_unicode=True,
                        charset='utf8')
        # 获取数据库操作对象  cursor
        cursor = db.cursor()
        sql = "INSERT INTO TOP250(MOVIE_NAME ,RANK ,STARS , POSTER_URL) VALUES (%s,%s,%s,%s);"
        # 使用 execute() 方法执行 SQL
        status = cursor.execute(sql, (name, rank, stars, poster_url))
        # 判断是否执行成功
        if status > 0:
            print('插入数据成功！')
            pass
        else:
            print('插入数据失败！')
            pass
        db.commit()
    except:
        db.rollback()
        traceback.print_exc()
    finally:
        cursor.close()
        # 关闭数据库连接
        db.close()
        pass
    pass

'''
  下载电影海报
  参数表示的含义：
  url：海报网址
  name：海报名称
  返回指的含义：

'''
def download_poster(url,name):
    print(f"downloading poster from {url} with urllib...")
    f = urllib.request.urlopen(url)
    with open(os.getcwd()+'\\res\\'+name, "wb") as code:
        code.write(f.read())
        pass
    print(f'download {name} completed!')
    pass

'''
  写入csv
  参数表示的含义：
  rank：电影排名
  name：电影名称
  stars：电影主演
  poster_url：海报网址
  返回指的含义：

'''
def write_to_csv(rank, name,stars, poster_url):
    print('写入csv...')
    data=(int(f'{rank}'),f'{name}',f'{stars}',f'{poster_url}')
    colums = ['排名','电影','主演','海报地址']
    with open('top250.csv','a+',encoding='utf-8',newline='') as f:
        writer = csv.writer(f)
        if rank==1:
            writer.writerow(colums)
            pass
        writer.writerow(data)
        pass
    f.close()
    print('csv写入成功')
    pass

'''
  写入json
  参数表示的含义：
  rank：电影排名
  name：电影名称
  stars：电影主演
  poster_url：海报网址
  返回指的含义：

'''
def write_to_json(rank, name,stars, poster_url):
    print('写入json...')
    data={
        'name':f'{name}',
        'rank':f'{rank}',
        'stars':f'{stars}',
        'poster_url':f'{poster_url}'
    }
    with open('top250.json','a',encoding='utf-8') as f:
        if f.tell()!=0:
            f.write(',')
            f.write('\n')
            pass
        else:
            f.write('[')
            pass
        json.dump(data,f,ensure_ascii=False)
        if rank == '250':
            f.write(']')
            pass
        pass
    print('json写入成功')
    pass

'''
  爬取页面
  参数表示的含义：
  url：爬取网址
  page：爬取页数
  headers：浏览器伪装
  返回指的含义：

'''
def download(url,page,headers):
    # 解析html页面
    print(f"Request from: {url}")
    html = requests.get(url, headers=headers).text
    soup=BeautifulSoup(html,'html.parser')
    lis=soup.select('ol li')
    # 提取所需信息
    for li in lis:
        rank=li.find('em').text
        name=li.find('span',class_='title').text
        poster_url = li.find('img').get('src')
        poster_url = str(poster_url).replace('https://', 'http://')

        # 通过正则表达式匹配主演信息
        try:
            stars = re.search("((?<=主演: )|(?<=主...)).*?(?=<br/>)", str(li.select_one(".bd p")).replace(' ', ' '),
                                 re.S | re.M).group().strip()
            pass
        except AttributeError:
            stars = ''
            pass
        # 将爬取的数据写入csv、json、sql
        write_to_csv(rank, name,stars, poster_url)
        write_to_json(rank, name, stars, poster_url)
        write_to_sql(rank, name, stars, poster_url)
        # 下载电影海报至res文件夹
        download_poster(poster_url,rank+'.jpg')

        print(f'当前记录：{rank}-->电影：{name}，主演：{stars}，海报地址：{poster_url}')
        pass
    # 自动翻页
    page +=25
    if page <250:
        time.sleep(random.randint(0,5))
        download(f"https://movie.douban.com/top250?start={page}&filter=", page, headers)


def main():
    # 删除已有的的csv文件
    if os.path.exists('top250.csv'):
        os.remove('top250.csv')
        pass
    # 删除已有的的json文件
    if os.path.exists('top250.json'):
        os.remove('top250.json')
        pass
    # 初始化数据库
    initTable()
    # 载入目标网址及浏览器伪装
    url = 'https://movie.douban.com/top250'
    headers = {
        "User-Agent": "Mozilla/5.0 (Windows NT 10.0; WOW64) \
        AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 \
        Safari/537.36 SE 2.X MetaSr 1.0"}
    # 爬取网页
    download(url,0,headers)
    print('Download Done!!!')
    # 打印数据库内容
    printSql()

if __name__ == '__main__':
    main()
    pass

