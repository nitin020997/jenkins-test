pipeline {
    agent {
        docker {
            image 'python:3.11'
            args '-u root'
        }
    }

    stages {
        stage('Checkout Code') {
            steps {
                echo '📥 Pulling code from GitHub...'
                checkout scm
            }
        }

        stage('Run Script') {
            steps {
                echo '🚀 Running Python script...'
                sh 'python app.py'
            }
        }

        stage('Success') {
            steps {
                echo '🎉 Pipeline ran successfully!'
            }
        }
    }
}
