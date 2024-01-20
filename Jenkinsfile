pipeline {
    agent any
    stages {
        stage('Verify make is installed'){
            steps {
                sh 'make --version'
            }
        }
        stage('Run build tests'){
            steps {
                sh 'make build_test'
            }
        }
        stage('Run tests'){
            steps {
                sh 'make run_test'
            }
        }
        stage('Run build prod'){
            steps {
                sh 'make build_prod'
            }
        }
    }
}