pipeline {
  agent any
  stages {
    stage('compile') {
      steps {
        sh 'sh "mvn compile"'
      }
    }
    stage('test') {
      steps {
        sh 'sh "mvn test"'
      }
    }
  }
}