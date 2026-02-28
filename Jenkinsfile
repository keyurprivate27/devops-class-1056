pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building the application release/202602-1'
            }
        }
        stage('Test') {
            steps {
                echo 'Running unit tests for release/202602-1'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying release/202602-1 application to the server'
            }
        }
    }
}