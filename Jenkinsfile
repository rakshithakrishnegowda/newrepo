pipeline {
    agent any
    stages{
        stage('BUILD') {
            steps{
                 sh '''
                    echo "This is a BUILD stage"
                '''
            }
        }

        stage('TEST') {
            steps{
                sh '''
                    echo "This is a TEST stage"
                '''
            }
        }

        stage('DEPLOY') {
            steps{
                sh '''
                    echo "This is a DEPLOY stage"
                  '''
            }
        }
       stage('4th') {
            steps{
                sh '''
                    echo "This is a 4th stage"
                   '''
            }
       }
    }
}
