pipeline {
    agent any
    
    parameters {
       string defaultValue: ' main ', name: 'branch', trim: true
    }
    
    environment {
      BRANCH_NAME = $branch
    }
    
    stages{
        stage('BUILD') {
            steps{
                 sh '''
                    echo "This is a BUILD stage $BRACH_NAME"
                '''
            }
        }

        stage('TEST') {
            steps{
                sh '''
                    echo "This is a TEST stage $BRANCH_NAME"
                '''
            }
        }

        stage('DEPLOY') {
            steps{
                sh '''
                    echo "This is a DEPLOY stage $BRANCH_NAME"
                  '''
            }
        }
       stage('4th') {
            steps{
                sh '''
                    echo "This is a 4th stage $BRANCH_NAME"
                   '''
            }
       }
    }
}
