docker run -p 8080:8080 -p 50000:50000 -v /Users/timkormachev/tools/jenkins/jenkins_home:/var/jenkins_home jenkins-mvn

docker run --name jenkins --rm -p 8080:8080 --env JENKINS_ADMIN_ID=admin --env JENKINS_ADMIN_PASSWORD=password jenkins:jcasc


https://stackoverflow.com/questions/35898020/job-dsl-to-create-pipeline-type-job#:~:text=First%20you%20need%20to%20install,script%20and%20provide%20following%20script.&text=Or%20you%20can%20create%20your,located%20in%20remote%20git%20repository.

https://gerg.dev/2020/06/creating-a-job-dsl-seed-job-with-jcasc/


docker run --name jenkins --rm -p 8080:8080 --env JENKINS_ADMIN_ID=admin --env JENKINS_ADMIN_PASSWORD=password jenkins:jcasc
