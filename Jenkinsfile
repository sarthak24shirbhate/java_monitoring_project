pipeline {
  agent any

  environment {
    IMAGE_NAME = "order-service"
    // Use the base registry URL here (everything before the /repository name)
    DOCKER_REGISTRY = "348265566898.dkr.ecr.us-east-1.amazonaws.com"
  }

  stages {
    stage('Checkout') {
      steps {
        git branch: 'main',
            url: 'https://github.com/sarthak24shirbhate/java_monitoring_project.git',
            // Use the "ID" you gave the credential in Jenkins, usually 'github-token'
            credentialsId: 'github-token'
      }
    }

    // Fixed: Added missing ) after stage name
    stage('Build') { 
      steps {
        sh 'mvn clean package -DskipTests'
      }
    }

    stage('Docker Build') {
      steps {
        // We tag it with the registry URL so it's ready to push later
        sh "docker build -t $DOCKER_REGISTRY/$IMAGE_NAME:latest ."
      }
    }

    stage('Trivy Scan') {
      // Fixed: Added missing { after stage name
      steps {
        sh "trivy image $DOCKER_REGISTRY/$IMAGE_NAME:latest"
      }
    }
  }
}
