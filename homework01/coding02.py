#-*- coding:utf-8 -*-
'''
    coding02.py
    ============================
    @copyright: nwpu.edu.cn
    @author: Kelvin Chen
'''

s='i,am,lilei'

# Method 1
s1=s[2:4]
print(s1)

# Method 2
s2=s.split(',')
s2=s2[1]
print(s2)

# Method 3
index=s.find('am')
s3=s[index:index+2]
print(s3)