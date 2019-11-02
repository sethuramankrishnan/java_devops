pipeline {
  agent any
  stages {
    stage('compile') {
      steps {
        sh 'sh "mvn -B -DskipTests clean package -f webAppExample/pom.xml"'
      }
    }
  }
}