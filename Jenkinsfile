pipeline{

    agent any

    stages {

        stage('Build') {
             steps {
                  
                  sh 'chmod +x build.sh'
                  sh './build.sh'
               }
          }
         stage('Deploy') {
             steps {
                    sh 'chmod +x deploy.sh'
                  withCredentials([usernamePassword(credentialsId: 'Althaf', usernameVariable: 'DOCKER_USERNAME', passwordVariable: 'DOCKER_PASSWORD')]) {
                    sh './deploy.sh'
                 
                  }  
            }
          }
        }
}
