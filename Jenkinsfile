pipeline {
  agent any
  stages {
    stage('compile') {
      steps {
        sh 'sh \'mvn compile -f webAppExample/pom.xml\''
      }
    }
    stage('test') {
      steps {
        sh 'sh "mvn test"'
      }
    }
  }
}