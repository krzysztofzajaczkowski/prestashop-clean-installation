mkdir .docker
cd .docker
mkdir src
cd ../
cp prestashop_1.7.6.5.zip ./.docker/src
cd .docker/src
unzip -q prestashop_1.7.6.5.zip
unzip -q prestashop.zip
rm prestashop_1.7.6.5.zip
rm prestashop.zip
cd ../
cd ../
docker-compose up -d --build
