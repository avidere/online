pipeline{

        agent any
        
        stages {
        
             stage('Git Checkout') {
             
                                   steps {
                                         script{
                                                git branch: 'demo', url: 'https://github.com/avidere/online.git'
                                            }
                                   }
                         }
              stage('Unit Testing') {
                                   steps{
                                          sh' mvn test'
                                  }
                        }    
                stage('Maven Build') {
                                   steps{
                                          sh'mvn package'
                                     }
                
                        }
                stage ('Code Quality Gate status'){
                                   steps{
                                            script{
                                        
                                                    waitForQualityGate abortPipeline: false, credentialsId: 'sonar'
                                        
                                         }
                        
                             }
                                              
                   }
           
         }
}

