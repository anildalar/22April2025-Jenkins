pipeline{
    agent any
    stages{
        stage("Stage 1"){
            steps{
                echo 'Welcome to first Declerative Pipeline';
                sh 'whoami';
                sh 'apt update && apt upgrade -y';
                sh 'apt install sudo -y';
                sh 'sudo apt install docker.io && apt install docker-compose -y';
            }
        }
    }
}