import chardet






f = open('/home/saurabh/Desktop/rockyou.txt',"rb")
pass_list = f.readlines()
f.close()

for i in pass_list:
    detection = chardet.detect(i)
    encoding = detection["encoding"]
    print(i.decode(encoding))


