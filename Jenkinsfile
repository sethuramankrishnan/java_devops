pipeline {
  agent {
    docker {
      image 'maven:3-alpine'
    }

  }
  stages {
    stage('compile') {
      steps {
        sh 'sh \'mvn -B -DskipTests clean package\''
      }
    }
  }
}