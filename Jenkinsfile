pipeline{

        agent any
        
        Stages{
        
             stage(Git Checkout){
             
                            Step{
                                git branch: 'main', url: 'https://github.com/avidere/online.git'
                                }
                         }
              stage(Unit Testing){
                            step{
                                sh' mvn test'
                            }
                        }          
             }
}
