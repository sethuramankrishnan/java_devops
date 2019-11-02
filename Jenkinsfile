pipeline {
    agent any
    stages {
        stage('compile') {
            steps {
	          withMaven(maven : 'maven 4.0.0') {
                  sh 'mvn clean compile'
				} 
            }
        }
        stage('test') {
            steps {
	          withMaven(maven : 'maven 4.0.0') {
                  sh 'mvn test'
				} 
            }
        }
		stage('deploy') {
            steps {
	          withMaven(maven : 'maven_3.5.0') {
                  sh 'mvn deploy'
				} 
            }
        }
            
        
    }
}
