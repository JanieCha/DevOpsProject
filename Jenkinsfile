pipeline {
    agent any
    tools {
        maven 'maven 3.8.2'
    }
    stages {
        stage('build') {
            when {
                expression {
                    BRANCH_NAME == 'JamieBranch'
                }
            }
            steps {
                echo 'building the application...'
                sh "install mvn"
            }
        }
        
        stage('test') {
            when {
                expression {
                    BRANCH_NAME == 'JamieBranch'
                }
            }
            steps {
                echo 'testing the application...'
            }
        }
        
        stage('deploy') {
            when {
                expression {
                    BRANCH_NAME == 'JamieBranch'
                }
            }
            steps {
                echo 'deploying the application...'
            }
        }
    }
}
