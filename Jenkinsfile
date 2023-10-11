pipeline {
<<<<<<< HEAD
    agent any
    options {
        ansiColor('xterm')
    }

=======
    
    agent any 
>>>>>>> 174d164bf044f6cb564a0d12b62104aeacfbc6b1
    stages {
        stage('Init') {
            steps {
                sh'''
                    ls -ltr
                    pwd
                    terraform init
                '''
            }
        }
        stage('Plan') {
            steps {
                sh'''
                    
                    ls -ltr
                    pwd
                    terraform plan
                '''
            }
        }
<<<<<<< HEAD
        stage('Approve') {
            steps{
                input "Shall I apply?"
            }
        }

        stage('Apply') {
            steps{
                
                sh '''
                    
                    ls -ltr
                    pwd
                    terraform apply -auto-approve
                '''
            }
        }
    }

    post { 
        always { 
            echo 'I will always run whether job is success or not'
        }
        success{
            echo 'I will run only when job is success'
        }
        failure{
            echo 'I will run when failure'
        }
    }
}
=======
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
>>>>>>> 174d164bf044f6cb564a0d12b62104aeacfbc6b1
