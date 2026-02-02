pipeline {
    agent any

    stages {

        stage("Checkout Code") {
            steps {
                git branch: "main",
                    url: "https://github.com/kirlus/my-project.git"
            }
        }

        stage("Build Docker Image") {
            steps {
                sh "docker build -t kirlus/my-project:latest ."
            }
        }

    }
}
