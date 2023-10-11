pipeline {
    
    agent any 
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
<<<<<<< HEAD
// poll scm (testing)
=======
>>>>>>> a2bd7be20d0d8267adf1064254785aaa66c251b0
