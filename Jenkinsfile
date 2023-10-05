pipeline {
    
agent { node { label 'agent2' } }
    stages {
        stage('init') { 
            steps {
                sh terraform init
            }
        }
        stage('plan') { 
            steps {
                sh terraform plan
            }
        }
        stage('Deploy') { 
            steps {
                sh terraform apply -auto-approve 
            }
        }
    }
}