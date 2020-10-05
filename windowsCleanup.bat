cd .docker\src
rmdir /Q/S install
move admin* admin-panel
cd ../
cd ../
docker-compose down --remove-orphans
docker-compose up -d