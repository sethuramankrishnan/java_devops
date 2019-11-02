pipeline {
  agent {
    docker {
      image 'maven:3-alpine'
      args 'args \'-v /root/.m2:/root/.m2\''
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