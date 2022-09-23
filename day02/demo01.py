#-*- coding:utf-8 -*-
'''
    demo01.py
    ============================
    多行输出显示

    @copyright: nwpu.edu.cn
    @author: Kelvin Chen
    @date: 2021-06-10 14:26
'''

# 创建三个变量
num1 = 10
num2 = 20
num3 = 30
# 源代码
# total = num1 + num2 + num3
total = num1 + \
        num2 + \
        num3
# 输出
print('结果为:> %d' % total)

