mkdir .docker/presta/src
cp prestashop_1.7.6.5.zip ./.docker/presta/src
cd .docker/presta/src
unzip -q prestashop_1.7.6.5.zip
unzip -q prestashop.zip
rm prestashop_1.7.6.5.zip
rm prestashop.zip
cd ../
cd ../
cd ../
docker-compose up -d --build
