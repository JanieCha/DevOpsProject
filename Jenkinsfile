pipeline {
    agent any
    stages {
        stage('build') {
            when {
                expression {
                    BRANCH_NAME == 'JamieBranch'
                }
            }
            steps {
                echo 'building the application...'
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
