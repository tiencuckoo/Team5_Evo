pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                // Use credentialsId for authentication with the GitHub personal access token
                git url: 'https://github.com/tiencuckoo/Team5_Evo.git', credentialsId: 'github_token' // Replace 'github-token' with your actual credentials ID
            }
        }
        stage('Build') {
            steps {
                echo 'Building...'
                // Add your build steps here
            }
        }
        stage('Test') {
            steps {
                echo 'Testing...'
                // Add your test steps here
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying...'
                // Add your deploy steps here
            }
        }
    }
}
