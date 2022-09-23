# -*- coding:utf-8 -*-
'''
    coding01.py
    ============================
    @copyright: nwpu.edu.cn
    @author: Kelvin Chen
'''

import pymysql
import traceback

'''
  插入数据
  参数表示的含义：
  gname：商品名称
  gprice：商品价格
  gnum：商品数量
  返回指的含义：

'''
def insertTable(gname,gprice,gnum):
    try:
        # 获取数据库连接
        db = pymysql.connect(host='localhost', user='root', password='root', port=3306, database='python01')
        # 获取数据库操作对象  cursor
        cursor = db.cursor()
        sql = "INSERT INTO GOODS(GNAME,GPRICE,GNUM) VALUES (%s,%s,%s);"
        # 使用 execute() 方法执行 SQL
        status = cursor.execute(sql, (gname, gprice, gnum))
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
  更新数据
  参数表示的含义：
  gid：商品ID
  gname：商品名称
  gprice：商品价格
  gnum：商品数量
  返回指的含义：

'''
def updateTable(gid,gname,gprice,gnum):
    try:
        # 获取数据库连接
        db = pymysql.connect(host='localhost', user='root', password='root', port=3306, database='python01')
        # 获取数据库操作对象  cursor
        cursor = db.cursor()
        sql = """UPDATE GOODS SET GNAME=%s,GPRICE=%s,GNUM=%s WHERE GID=%s;"""
        # 使用 execute() 方法执行 SQL
        status = cursor.execute(sql, (gname, gprice, gnum, gid))
        # 判断是否执行成功
        if status > 0:
            print('更新数据成功！')
            pass
        else:
            print('更新数据失败！')
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
  删除数据
  参数表示的含义：
  gid：商品ID
  返回指的含义：

'''
def deleteTable(gid):
    try:
        # 获取数据库连接
        db = pymysql.connect(host='localhost', user='root', password='root', port=3306, database='python01')
        # 获取数据库操作对象  cursor
        cursor = db.cursor()
        sql = "DELETE FROM GOODS WHERE GID=%s;"
        # 使用 execute() 方法执行 SQL
        status = cursor.execute(sql, (gid,))
        # 判断是否执行成功
        if status > 0:
            print('删除数据成功！')
            pass
        else:
            print('删除数据失败！')
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
  更新数据
  参数表示的含义：

  返回指的含义：

'''
def selectTable():
    try:
        # 获取数据库连接
        db = pymysql.connect(host='localhost', user='root', password='root', port=3306, database='python01')
        # 获取数据库操作对象  cursor
        cursor = db.cursor()
        sql = "SELECT * FROM GOODS;"
        # 使用 execute() 方法执行 SQL
        status = cursor.execute(sql)
        # 判断是否执行成功
        if status > 0:
            print('载入数据成功！')
            records=cursor.fetchall()

            for record in records:
                print(record[0],record[1],record[2],record[3])
                pass
            pass
        else:
            print('载入数据失败！')
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
  初始化
  参数表示的含义：

  返回指的含义：

'''
def initTable():
    # 获取数据库连接
    db = pymysql.connect(host='localhost', user='root', password='root', port=3306, database='python01')
    # 获取数据库操作对象  cursor
    cursor = db.cursor()
    sql = "DROP TABLE IF EXISTS GOODS;"
    # 使用 execute() 方法执行 SQL
    status = cursor.execute(sql)
    db.commit()

    sql = """CREATE TABLE GOODS (GID INT PRIMARY KEY AUTO_INCREMENT,GNAME  VARCHAR(20),GPRICE INT,  GNUM INT );"""
    # 使用 execute() 方法执行 SQL
    status = cursor.execute(sql)
    db.commit()
    cursor.close()
    # 关闭数据库连接
    db.close()
    pass

if __name__ == '__main__':
    initTable()
    insertTable('test1',199,10)
    selectTable()
    insertTable('test2',399,30)
    selectTable()
    insertTable('test3',499,46)
    selectTable()
    updateTable(3, 'test', 299, 49)
    selectTable()
    deleteTable(2)
    selectTable()
    pass