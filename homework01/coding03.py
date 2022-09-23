#-*- coding:utf-8 -*-
'''
    coding03.py
    ============================
    @copyright: nwpu.edu.cn
    @author: Kelvin Chen
'''
# Hint Infomation
userinput=input('整数计算(格式：x+y，x-y，x/y,x*y)：>')
if userinput.count('*') != 0:
    # split input into a and b
    split = userinput.split('*')
    a = int(split[0])
    b = int(split[1])
    # calculate a+b
    print('结果是 ' + str(a * b))
    pass
elif userinput.count('/') != 0:
    # split input into a and b
    split = userinput.split('/')
    a = int(split[0])
    b = int(split[1])
    # calculate a+b
    try:
        print('结果是 ' + str(a / b))
        pass
    except ZeroDivisionError:
        print('除数不能为零')
    pass
elif userinput.count('+') != 0:
    # split input into a and b
    split = userinput.split('+')
    a = int(split[0])
    b = int(split[1])
    # calculate a+b
    print('结果是 ' + str(a + b))
    pass
elif userinput.count('-') != 0:
    # split input into a and b
    split = userinput.split('-')
    a = int(split[0])
    b = int(split[1])
    # calculate a+b
    print('结果是 ' + str(a - b))
    pass
else:
    print('格式错误，应为x+y，x-y，x/y,x*y')
    pass

