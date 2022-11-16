pipeline
{
  agent any
  stages
  {
     stage('Check Validate')
     {
      steps
      {
       echo 'validating the program'
      }
     }
     stage('Compilation')
     {
      steps
      {
      echo 'compiling the program'
      }
     }
     stage('Installation')
     {
      steps
      {
      echo 'installing the program'
      }
     }
     stage('Deploy')
     {
      steps
      {
      echo 'Deploying the program'
      }
     }
   }
}
     
