echo "Wait MYSQL server."
dockerize -wait tcp://mysql:3306 -timeout 20s
echo "Start EXPRESS server."
npm run dev