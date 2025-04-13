pipeline {
    agent any

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
                sh 'python3 app.py'
            }
        }

        stage('Success') {
            steps {
                echo '🎉 Pipeline ran successfully!'
            }
        }
    }
}
