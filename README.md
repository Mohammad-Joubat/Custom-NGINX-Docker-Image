# Custom-NGINX-Docker-Image
How To Create Custom NGINX Docker Image &amp;  deployed a container to view our static web page 

# Overview:
I needs to deploy a custom image quickly and write a quick script in a file to accomplish a task. Therefore,first need to create my image using Nginx and add a file that will tell me the date the container was deployed. I will deploy the container with port 8080 open.And finally,Containerize My Image By DockerHub . 

# Step 1: New directory 
![1](https://user-images.githubusercontent.com/68898478/205445718-8256bd0d-76f5-4958-8876-eaa9cb0dea18.png)

List all the directories : 

![2](https://user-images.githubusercontent.com/68898478/205445726-3d0fb432-bfc7-4428-a924-c46120ddbb5b.png)

Now change into the new directory:

![3](https://user-images.githubusercontent.com/68898478/205445738-4aa37842-5279-43c9-bfa5-1f263645dc0a.png)

# Step 2: Create index.html file 
First create an HTML file that will be used for displaying my static webpage.

![4](https://user-images.githubusercontent.com/68898478/205446106-2ba6b05b-9411-4174-a999-786a1510d20f.png)


![5](https://user-images.githubusercontent.com/68898478/205446132-64b70dc0-be80-44c6-8251-e92068a142d5.png)


To view the output of the static webpage content inside the terminal, enter the command:

![6](https://user-images.githubusercontent.com/68898478/205446161-395189c1-06d1-4e48-b5eb-bf4577ea71fa.png)

# Step 3: Create Dockerfile 

![7](https://user-images.githubusercontent.com/68898478/205446555-59d52040-185b-41e6-9b2a-b920cac3b42d.png) 



![8](https://user-images.githubusercontent.com/68898478/205446586-3243f4b6-f614-46e2-9c66-cad2d52cdeb9.png) 

# Step 4: Build Image 

We can now build our image with the Dockerfile we just created. I will name my new image my_nginx.
enter the command:

![9](https://user-images.githubusercontent.com/68898478/205446772-c20bbe62-4916-47c5-ae9e-2a75cb2948ff.png)





