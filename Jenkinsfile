pipeline {
    agent any
    stages {
        stage('SCM Checkout') {
            steps {
                sh 'git clone https://github.com/k-charette/jenkins.docker.maven_java-fundamentals.git'
            }
        }
        stage('Run Package') {
            steps {
                sh "mvn package -Dmaven.test.failure.ignore=true"
            }
        }
    }
}