pipeline {
    agent any

    stages {
        stage('Checkout Code') {
            steps {
                echo '📥 Cloning repo...'
                checkout scm
            }
        }

        stage('Build Docker Image') {
            steps {
                echo '🐳 Building Docker image...'
                sh 'docker build -t my-python-app .'
            }
        }

        stage('Run Container') {
            steps {
                echo '🚀 Running container...'
                sh 'docker run --rm my-python-app'
            }
        }

        stage('Done') {
            steps {
                echo '🎉 Dockerized pipeline ran successfully!'
            }
        }
    }
}
