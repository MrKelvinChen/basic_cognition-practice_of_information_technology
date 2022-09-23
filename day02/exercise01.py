#-*- coding:utf-8 -*-
'''
    exercise01.py
    ============================
    模拟用户个人信息注册

    @copyright: nwpu.edu.cn
    @author: Kelvin Chen
    @date: 2021-06-10 14:26
'''
#import sys module
import sys

#print info from terminal
print('姓名：'+sys.argv[1])
print('性别：'+sys.argv[2])
print('年龄：%d 岁' %int(sys.argv[3]))
print('血型：'+sys.argv[4]+' 型')
print('身高：'+sys.argv[5]+' 厘米')

#format judge
if len(sys.argv[6]) != 11:
    print('电话号码格式错误！！！')
    pass
else:
    print('电话：'+sys.argv[6])
    pass