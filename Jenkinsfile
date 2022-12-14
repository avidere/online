pipeline{

        agent any
        
        stages {
        
             stage(Git Checkout) {
             
                                   steps {
                                         script{
                                                git branch: 'main', url: 'https://github.com/avidere/online.git'
                                            }
                                   }
                         }
              stage(Unit Testing) {
                                   steps{
                                          sh' mvn test'
                                  }
                        }          
             }
}
