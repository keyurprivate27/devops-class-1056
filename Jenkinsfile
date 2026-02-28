pipeline {
    agent any

    triggers {
        cron('H/2 * * * *')
    }

    stages {
        stage('Build') {
            steps {
                echo 'Building the application release/202604'
            }
        }
        stage('Test') {
            steps {
                echo 'Running unit tests release/202604'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying application release/202604'
            }
        }
    }
}