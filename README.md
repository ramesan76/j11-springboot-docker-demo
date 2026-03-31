Step 1: 
Clone the project repository with the command

git clone  https://github.com/ramesan76/j11-springboot-docker-demo.git

Step 2:
Open the project in IntelliJ or Eclipse or STS. Ensure the jdk version(11) of the project in the IDE is same as in the pom.xml

Step 3:
Reload all maven projects

Step 4:
Run Maven clean and package. Make sure the jar file is created in the target folder

Step 5:
To create the docker image run the command

docker build -t j11-springboot-docker-demo .


Step 6:
Once the previous step is completed run the application from docker with command

docker run -p 8080:8080 j11-springboot-docker-demo

Step 7:
Open the browser and enter url http://localhost:8080. You should see "Welcomet to Docker Demo!"
