## Steps to build container and access application:
1.Build the Docker Image

docker build -t my-nodejs-app .

2.Run the Docker Container

docker run -d -p 3000:3000 --name my-nodejs-app-container my-nodejs-app

3.Verify the Container is Running and check logs if any failure.

docker ps

docker logs -f container-id

4.Access the Application

Open a browser or use curl to access the application on http://hostname:3000 (ex: http://localhost:3000)
