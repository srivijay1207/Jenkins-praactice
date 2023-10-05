pipeline {
    
agent { node { label 'agent2' } }
    stages {
        stage('Build') { 
            steps {
                echo "building project"
            }
        }
        stage('Test') { 
            steps {
                echo "testing" 
            }
        }
        stage('Deploy') { 
            steps {
                echo "building" 
            }
        }
    }
}