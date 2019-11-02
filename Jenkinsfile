pipeline {
  agent any
  stages {
    stage('compile') {
      steps {
        sh 'sh \'mvn -version\''
      }
    }
    stage('test') {
      steps {
        sh 'sh "mvn test"'
      }
    }
  }
}