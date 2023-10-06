pipeline {
    
agent { node { label 'agent2' } }
    stages {
        stage('init') { 
            steps {
                 sh'''
                 ls -ltr
                 pwd
                 terraform init
                 '''
            }
        }
        stage('plan') { 
            steps {
                 sh '''
                 ls -ltr
                 pwd
                 terraform plan
                 '''
            }
        }
//         stage('Deploy') { 
//             steps {
//                 sh'''
//                 terraform apply -auto-approve 
//                 '''
//             }
//         }
//     }
}
}