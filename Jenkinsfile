pipeline {
  agent any
  stages {
    stage('compile') {
      steps {
        sh '/var/lib/jenkins/maven/mvn -version'
      }
    }
    stage('test') {
      steps {
        sh 'sh "mvn test"'
      }
    }
  }
}