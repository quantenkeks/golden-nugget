pipeline {
    agent {
        docker {
            image 'gcc:latest'
        }
    }

    stages {
        stage('Build') {
            steps {
                echo 'Building ...'
                sh 'make'
                archiveArtifacts artifacts: 'hello-world', fingerprint: true
            }
        }
        stage('Test') {
            steps {
                echo 'Testing ...'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying ...'
            }
        }
    }
}
