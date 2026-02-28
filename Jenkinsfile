pipeline {
    agent any

    triggers {
        githubPush()
    }

    stages {
        stage('Build') {
            steps {
                echo 'Building the application release/202602-12'
            }
        }
        stage('Test') {
            steps {
                echo 'Running unit tests for release/202602-12'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying release/202602-12 application to the server'
            }
        }
    }

     post {
        success {
            echo "✅ Success! The build finished perfectly. Nice job!"
        }
        failure {
            echo "❌ Oh no! The build failed. Check the console logs to see what went wrong."
        }
        always {
            echo "Build process finished."
        }
    }
}