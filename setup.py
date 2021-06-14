#!/usr/bin/python
from setuptools import setup

setup(
    name = "pycrack",
    version = "1.0.0.1",
    description = """This package simple python 3 program for crack pdf,zip,ms excel,ms world,ms power point 
    files and md5,sha1,sha224,sha256,sha384,sha512,blake2b,blake2s passwords
    and genrate word list""",
    author = "Saurabh Wadekar [INDIA]",
    email = "saurabhwadekar420@gmail.com",
    url = "https://github.com/saurabhwadekar/pycrack.git"
    install_requires = ['itertools','hashlib','os','pikepdf','colorama','time','random','zipfile','msoffcrypto-tool','io','threading']
)
