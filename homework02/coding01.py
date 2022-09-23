# -*- coding:utf-8 -*-
'''
    coding01.py
    ============================
    @copyright: nwpu.edu.cn
    @author: Kelvin Chen
'''

# test posts
posts = [{'id': 1, 'title': 'test1', 'author': 'anonymous1', 'publish': '1970-01-01', 'content': 'a test ttttest1……',
          'reply': [{'publish': '1970-01-06', 'content': 'reply test1……'},
                    {'publish': '1970-01-05', 'content': 'reply test2……'}]},
         {'id': 2, 'title': 'test2', 'author': 'anonymous2', 'publish': '1970-02-11', 'content': 'a test ttttest2……',
          'reply': [{'publish': '1970-02-15', 'content': 'reply test3……'},
                    {'publish': '1970-02-12', 'content': 'reply test4……'}]},
         {'id': 3, 'title': 'test3', 'author': 'anonymous3', 'publish': '1970-03-15', 'content': 'a test ttttest3……',
          'reply': [{'publish': '1970-03-20', 'content': 'reply test5……'},
                    {'publish': '1970-03-16', 'content': 'reply test6……'}]}]

# ui
print('测试论坛')
print('='*20)

# print posts
for post in posts:
    print('postID:'+str(post['id']))
    print('title:'+post['title'])
    print('author:'+post['author'])
    print('publish'+post['publish'])
    print('-'*20)
    print(post['content'])
    print()
    for reply in post['reply']:
        print('回复<'+reply['publish']+'>:'+reply['content'])
        pass
    print()
    print()
    pass
