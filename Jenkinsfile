pipeline {
    agent { 
        docker {
            image 'maven:3-alpine'
            args '-v /root/.m2:/root/.m2'
        } 
    }
    stages {
        stage('SCM Checkout') {
            steps {
                sh 'git clone https://github.com/k-charette/jenkins.docker.maven_java-fundamentals.git'
            }
        }
        stage('Test') {
            steps {
                sh "mvn test"
            }
        }
    }
}