pipeline {
    
agent { node { label 'agent2' } }
    stages {
        stage('Build') { 
            steps {
                sh "terraform init"
            }
        }
        stage('Test') { 
            steps {
                sh "terraform plan" 
            }
        }
        stage('Deploy') { 
            steps {
                echo "apply -auto-approve" 
            }
        }
    }
}