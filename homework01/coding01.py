#-*- coding:utf-8 -*-
'''
    coding01.py
    ============================
    @copyright: nwpu.edu.cn
    @author: Kelvin Chen
'''
# Raw List
info=[{'number':1,'name':'test','price':99},
      {'number':2,'name':'name','price':199}]
print('raw list: ',info)
# Delete Commodity 2
del info[1]
print('delete commodity 2',info)
# Modify Price
info[0]['price']=399
print('modify price',info)