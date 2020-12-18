pipeline {
    agent { dockerfile true }
    stages {
        stage('SCM Checkout') {
            steps {
                sh 'git clone https://github.com/k-charette/jenkins.docker.maven_java-fundamentals.git'
            }
        }
        stage('Message') {
            steps {
                sh "Hello"
            }
        }
    }
}