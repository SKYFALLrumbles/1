Program 4:

1. sudo apt update

2. sudo apt install apt-transport-https ca-certificates curl software-properties-common -y

3. sudo systemctl start docker

4. sudo systemctl enable docker

5. sudo docker run hello-world

6. mkdir my-python-app

7. nano app.py

8. nano Dockerfile

9. nano requirements.txt

10. sudo systemctl start docker

11. docker build -t image .

12. docker run -d -p 5000:5000 --name container image
