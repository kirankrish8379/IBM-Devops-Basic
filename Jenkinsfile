pipeline {
   agent any

   stages {
      stage('Hello') {
         steps {
            echo 'Hello World'
         }
      }
      stage('checkout') {
         steps {
            git 'https://github.com/kmayer10/maven-sample-project.git'
         }
      }
   }
}
