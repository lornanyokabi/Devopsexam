node {

stage('Clone Repository')
{
checkout scm
}

stage('Show me the files'){
sh "ls -l"
}

stage('Build docker image'){

sh "docker build -t lornanyokabi:latest ."
}

stage('Docker login to hub and push the image'){
sh "docker login -u 'lornanyokabi' -p 'Nairobi12345' "
sh "docker tag lornanyokabi:latest lornanyokabi/devopsexam:latest"
sh "docker push lornanyokabi/devopsexam"
}

stage('Apply changes to the environment and run ') {
sh "ls -l"
sh "docker run -d -p 5902:80/tcp lornanyokabi:latest"
}


}
