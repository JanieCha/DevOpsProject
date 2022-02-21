pipeline {
    agent any
    stages {
        stage('build') {
            steps {
              withCredentials([gitUsernamePassword(credentialsId: 'f547987f-ea3c-49a9-871c-41c5a24a2864', gitToolName: 'Default')]) {
    echo 'building the application...'
}
              
            }
        
        
        stage('test') {
            steps {
                echo 'testing the application...'
            }
        }
        
        stage('deploy') {
            steps {
                echo 'deploying the application...'
            }
        }
    }
}
