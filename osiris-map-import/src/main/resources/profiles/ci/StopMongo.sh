echo "*********************************************************************************************************"
echo "STOP MONGODB" 
echo "*********************************************************************************************************"
mongo --eval "db.getSiblingDB('admin').shutdownServer()"
rm -rf /data/db/*
