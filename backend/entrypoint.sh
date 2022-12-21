#!/bin/bash

chmod +x /entrypoint.sh

wait-for database:3306 -t 40 -- ./start.sh

npm install

npx prisma migrate dev

npm run start:dev
