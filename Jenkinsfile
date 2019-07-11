pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        sh 'go build -o main'
      }
    }
    stage('DockerBuild') {
      steps {
        sh 'docker build -t test123 .'
      }
    }
  }
}