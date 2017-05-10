#coding=utf-8

from bottle import template
from bottle import route, run
from bottle import static_file

@route('/static/<filename>')
def server_static(filename):
    """定义/static/下面的所有文件"""
    return static_file(filename, root='./static/')

@route('/static/<filename:re:.*\.css|.*\.js|.*\.png|.*\.jpg|.*\.gif>')
def server_static(filename):
    """定义/static/下的静态(css,js,图片)资源路径"""
    return static_file(filename, root='./static/')
@route('/static/<filename:re:.*\.ttf|.*\.otf|.*\.eot|.*\.woff|.*\.svg|.*\.map>')
def server_static(filename):
    """定义/static/字体资源路径"""
    return static_file(filename, root='./static/')

@route("/")
def login():
    """使用views下面的login模板，不需要写tpl后缀"""
    return template('login')


@route("/info")
def login():
    """使用views下面的info模板，传递数据必须使用字典形式进行传递"""
    name="你是傻"
    password="123123"
    data={'name':name,'password':password}
    return template('info',data)

run('', port=9839, debug=True)