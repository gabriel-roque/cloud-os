cd elastic
docker-compose down && docker-compose up -d

cd ..

cd kafka
docker-compose down && docker-compose up -d

cd ..

cd postgresql
docker-compose down && docker-compose up -d

cd ..

cd sql-server
docker-compose down && docker-compose up -d

cd