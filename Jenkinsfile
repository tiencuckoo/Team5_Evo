pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                // Checkout the code from the public repository
                git 'https://github.com/tiencuckoo/Team5_Evo.git'
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
