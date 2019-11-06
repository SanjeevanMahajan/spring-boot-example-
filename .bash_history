clear
git clone https://github.com/TechPrimers/spring-boot-lazy-init-example.git
ls
cd spring-boot-lazy-init-example/
ls
clear
./mvnw clean install 
cd target/
ls
java -jar spring-boot-lazy-init-example-0.0.1-SNAPSHOT.jar 
./mvnw com.google.cloud.tools:jib-maven-plugin:build -Dimage=gcr.io/$GOOGLE_CLOUD_PROJECT/spring-boot-example:v1
ls
pwd
./mnvw com.google.cloud.tools:jib-maven-plugin:build -Dimage=gcr.io/$GOOGLE_CLOUD_PROJECT/spring-boot-example:v1
ls
./mvnw clean install 
maven com.google.cloud.tools:jib-maven-plugin:build -Dimage=gcr.io/$GOOGLE_CLOUD_PROJECT/spring-boot-example:v1
cd ..
ls
./mnvw com.google.cloud.tools:jib-maven-plugin:build -Dimage=gcr.io/$GOOGLE_CLOUD_PROJECT/spring-boot-example:v1
./mvnw com.google.cloud.tools:jib-maven-plugin:build -Dimage=gcr.io/$GOOGLE_CLOUD_PROJECT/spring-boot-example:v1
gcloud container clusters get-credentials spring-boot-cluster --zone=us-west1-a
kubectl get pods 
kubectl get deployments 
docker run -ti --rm -p 8080:8080 gcr.io/$GOOGLE_CLOUD_PROJECT/spring-boot-example:v1
kubectl run spring-boot-example --image=gcr.io/$GOOGLE_CLOUD_PROJECT/spring-boot-example:v1 --port=8080
kubectl get deployments 
kubectl get services
kubectl expose deployment spring-boot-example --type=LoadBalancer
kubectl get services
ls
cd src/main/java/com/techprimers/
ls
cd lazy/
ls
vi LazyController.java 
vi LazyService.java 
history 
kubectl scale deployment spring-boot-example --replicas=3
kubectl get pods
kubectl get services
ls
clear
cd 
ls
cd spring-boot-lazy-init-example/
ls
vi pom.xml 
ls
cp pom.xml pom.backup.xml
vi pom.
vi pom.xml 
ls
./mvnw clean install 
ls
cd target/
ls
java -jar spring-boot-lazy-init-example-0.0.1-SNAPSHOT.jar 
ls
cd ..
ls
cd src/main/java/com/techprimers/lazy/
ls
cd 
ls
cd spring-boot-lazy-init-example/
ls
cd src/main/java/com/techprimers/lazy/
ls
vi SpringBootLazyInitExampleApplication.java 
cp SpringBootLazyInitExampleApplication.java bean.java
vi bean.java 
ls
vi bean.java 
cd ..
ls
cd 
cd spring-boot-lazy-init-example/
ls
vi pom.xml 
cd src/main/java/com/techprimers/lazy/
;s
ls
cd 
ls
gsutil cp spring-boot-lazy-init-example/ gs://cf-bucket2/ 
gsutil cp -r spring-boot-lazy-init-example/ gs://cf-bucket2/ 
git init 
ls
ls -la
ls
cd spring-boot-lazy-init-example/
ls
vi pom.xml 
cd
git remote add origin https://sanjeevanmahajan05@bitbucket.org/sanjeevanmahajan05
git push origin master
git push origin HEAD H
git push origin HEAD 
git push origin master
cd spring-boot-lazy-init-example/
git add .
ls
git commit -m 'first push'
git config --global user.name "Sanjeevan Mahajan"
git commit -m 'first push'
git push 
git remote add origin https://sanjeevanmahajan05@bitbucket.org/sanjeevanmahajan05
git remote
git push 
ls
cd
ls
git clone https://sanjeevanmahajan05@bitbucket.org/sanjeevanmahajan05/test-spring.git
ls
mv spring-boot-lazy-init-example/ test-spring/
ls
cd test-spring/
ls
cd ..
ls
