import os
print ("test djangle")
os.system("apachectl start")
os.system("curl -s http://localhost/example/version")
print()
os.system("bash")
