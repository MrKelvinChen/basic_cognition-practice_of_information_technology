#-*- coding:utf-8 -*-
'''
    exercise03.py
    ============================
    菜单栏的生成

    @copyright: nwpu.edu.cn
    @author: Kelvin Chen
    @date: 2021-06-10 15:18
'''

#import os,sys module
import os
import sys

ui="""
##############################################
1.参加抽奖
2.查看历史
3.退出系统
##############################################
"""
status={'1':'参加抽奖','2':'查看历史','3':'退出系统'}


while True:
    os.system('cls')
    print(ui)
    select=input('请选择：>')
    if select == '1':
        input('执行<'+status['1']+'>的操作...')
    elif select == '2':
        input('执行<' + status['2'] + '>的操作...')
    elif select == '3':
        input('执行<' + status['3'] + '>的操作...')
        choice=input('确定退出系统吗[y/n(default)]?')
        if choice.lower() == 'y':
            sys.exit(0)
        else:
            continue
            pass
    else:
        print('选项不存在！请重新输入！')
