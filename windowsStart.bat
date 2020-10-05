mkdir .docker
cd .docker
mkdir src
cd ../
copy prestashop_1.7.6.5.zip .\.docker\src
cd .docker\src
tar -xf prestashop_1.7.6.5.zip
tar -xf prestashop.zip
del prestashop_1.7.6.5.zip
del prestashop.zip
cd ../
cd ../
docker-compose up -d --build