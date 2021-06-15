from setuptools import setup
import sys

setup(
    name="pycrack",
    version="1.0.0.1",
    py_modules = ["pycrack"],
    install_requires = ['pikepdf==2.12.1','colorama==0.4.4','msoffcrypto-tool==4.12.0'],
    entry_points = """
    [console_scripts]
    pycrack=start:main
    """
    )