pipeline {
    agent any
    stages {
        stage('build') {
            when {
                expression {
                    BRANCH_NAME == 'EstherBranch'
                }
            }
            steps {
                echo 'building the application...'
            }
        }
        
        stage('test') {
            when {
                expression {
                    BRANCH_NAME == 'EstherBranch'
                }
            }
            steps {
                echo 'testing the application...'
            }
        }
        
        stage('deploy') {
            when {
                expression {
                    BRANCH_NAME == 'EstherBranch'
                }
            }
            steps {
                echo 'deploying the application...'
            }
        }
    }
}
