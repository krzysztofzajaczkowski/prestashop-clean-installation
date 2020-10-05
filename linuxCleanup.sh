cd .docker/src
rm -rf install
mv admin* admin-panel
cd ../
cd ../
docker-compose down --remove-orphans
docker-compose up -d
