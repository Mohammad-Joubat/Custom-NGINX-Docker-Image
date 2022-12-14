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


-t is used to tag the new image
. is used to specify the current directory (DO NOT FORGET THIS) 

And then, we can verify the image was created using the command:

![11](https://user-images.githubusercontent.com/68898478/205447113-a1066d2a-ee1a-45a2-9649-2df755985d3f.png)

![12](https://user-images.githubusercontent.com/68898478/205447185-43910afe-4564-4965-a86f-8640bf5a313a.png)

Looking at the image above, you can see we successfully created the new image mohamad_nginx, but why do we have an nginx image? Because that is the image we pulled down from DockerHub, as a reference, specified in Line 1 of our Dockerfile. 

# Step 5: Create and Deploy Container 

Time to create our container with the new image we just created. To do this, enter the command:

![13](https://user-images.githubusercontent.com/68898478/205447303-a979adab-4167-4275-87be-9fe0b791eff5.png)

-d stands for detached, which means that our Docker container is running in the background of our terminal
- -name lets us name the container
-p stands for publish, which is a way of mapping our running container port (8080) to the host port (80)

![14](https://user-images.githubusercontent.com/68898478/205447475-9bb58524-b4e4-448c-a2b3-802da2052fbf.png) 

From the image above, we can see the container was created; however, let???s verify that the container is running. To do this, enter the command:

![15](https://user-images.githubusercontent.com/68898478/205447557-b04dec67-feda-456f-87e6-a53454860d81.png)


![16](https://user-images.githubusercontent.com/68898478/205447562-c96bd7ef-fb69-434f-a01e-20234ab1feb7.png) 

Great! We now have our container running, so let???s go check out the static webpage.

# Containerize and push your Image to DockerHub 

enter the commands:

1.	Docker login ->  your username +password in dockerhub

2.	Docker tag [image name ] [username(dockerhub)/new_image_name]

3.	Docker push [username(dockerhub)/new_image_name]


![17](https://user-images.githubusercontent.com/68898478/205448986-f1f757c5-b488-4ffe-b0b2-b084f9eb474a.png)


![18A](https://user-images.githubusercontent.com/68898478/205448995-7c2763e2-1c64-449b-8a81-64c1fd1d0153.png) 

Same Image we push to dockerhub :)


![19](https://user-images.githubusercontent.com/68898478/205448998-5a97654e-c69e-4605-a54f-804683ce37bf.png) 
 

![20](https://user-images.githubusercontent.com/68898478/205449008-33e627cf-2c58-4027-bacb-d0e3711a8b90.png) 

# Your Image Uploaded 

![21](https://user-images.githubusercontent.com/68898478/205449266-1b2b3f4e-4295-4f6e-a16e-ea21d9c1c7cb.png)

# Congratulations!, now you can pull and run this Image  



![22](https://user-images.githubusercontent.com/68898478/205449377-6c8f2854-3aa3-4fb9-8d96-e86765d74d47.png)

