pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building..'
                make build
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
                make test
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}