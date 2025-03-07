cd kafka
docker-compose down && docker-compose -d

cd ..

cd postgresql
docker-compose down && docker-compose -d

cd ..

cd sql-server
docker-compose down && docker-compose -d

cd