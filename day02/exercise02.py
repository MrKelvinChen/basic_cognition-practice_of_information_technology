#-*- coding:utf-8 -*-
'''
    exercise02.py
    ============================
    模拟用户登录

    @copyright: nwpu.edu.cn
    @author: Kelvin Chen
    @date: 2021-06-10 14:56
'''
#import getpass,base64 module
import getpass
import base64

# get input from terminal
account=input('账号：>')
password=getpass.getpass('密码：>')

#format judge
if account == '' or password == '':
    print('抱歉，您的账号不能为空')
    pass
#login verification
else:
    if base64.b64encode(account.encode()) == 'YWRtaW4='.encode() and \
                    base64.b64encode(password.encode()) == 'MTIz'.encode():
        print('欢迎 {0} 登陆'.format(account))
        pass
    else:
        print('抱歉，您的账号或密码有误')
        pass
    pass
