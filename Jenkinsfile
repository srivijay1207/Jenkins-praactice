pipeline {
    agent any 
    stages {
        stage('Build') { 
            steps {
                echo "building"
            }
        }
        stage('Test') { 
            steps {
                ecjo "testing" 
            }
        }
        stage('Deploy') { 
            steps {
                echo "deploying" 
            }
        }
    }
}