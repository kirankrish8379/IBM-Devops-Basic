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
       stage('Build with Maven') {
         steps {
            withMaven {
                sh 'mvn clean package'  
            }
         }
      }
   }
}
