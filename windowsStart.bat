mkdir .docker\presta\src
copy prestashop_1.7.6.5.zip .\.docker\presta\src
cd .docker\presta\src
tar -xf prestashop_1.7.6.5.zip
tar -xf prestashop.zip
del prestashop_1.7.6.5.zip
del prestashop.zip
cd ../
cd ../
cd ../
docker-compose up -d --build