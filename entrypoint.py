import os
print ("test djangle")
os.system("apachectl start")
os.system("curl -s http://localhost | head -n 3")
os.system("bash")
