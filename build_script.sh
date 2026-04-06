docker network create roboshop
cd mongodb/
docker build -t mongodb:1.0.0 .
docker run -d --network roboshop --name mongodb mongodb:1.0.0
cd ..
cd catalogue/
docker build -t catalogue:1.0.0 .
docker run -d --network roboshop --name catalogue catalogue:1.0.0
cd ..
cd frontend/
docker build -t frontend:1.0.0 .
docker run -d -p 80:80 --network roboshop --name frontend frontend:1.0.0
cd ..
cd user/
docker build -t user:1.0.0 .
docker run -d  --network roboshop --name user user:1.0.0
cd ..
cd cart/
docker build -t cart:1.0.0 .
docker run -d --network roboshop --name cart cart:1.0.0
