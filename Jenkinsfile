pipeline {
    
agent { node { label 'agent2' } }
    stages {
        stage(“terraform init”) { 
            steps {
                 sh ...
                 terraform init
                 ...
            }
        }
        stage(“terraform plan”) { 
            steps {
                 sh ...
                 terraform plan
                 ...
            }
        }
//         stage('Deploy') { 
//             steps {
//                 sh ...
//                 terraform apply -auto-approve 
//                 ...
//             }
//         }
//     }
// }