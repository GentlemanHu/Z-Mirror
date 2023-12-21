token=$(curl https://github.com/GentlemanHu/public-store/raw/master/li_refresh)

aliyundrive-webdav -p 8848 -U admin -W 3356 -r $token &
python3 update.py && python3 -m bot