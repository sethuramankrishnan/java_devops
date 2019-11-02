pipeline {
  agent any
  stages {
    stage('compile') {
      steps {
        sh 'echo "mvn -version"'
      }
    }
    stage('test') {
      steps {
        sh 'sh "mvn test"'
      }
    }
  }
}