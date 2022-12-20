# tubaplay-rosales

install docker

run command:

docker-compose up -d --build

### para rodar as migrations

docker exec backend npx prisma migrate dev

### Para criar uma migration

docker exec backend npx prisma migrate dev --name <nome da migration>