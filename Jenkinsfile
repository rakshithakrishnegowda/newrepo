pipeline {
    agent none
    stages{
        stage('BUILD') {
            agent { label 'slave01' }
            steps{
                 sh '''
                    echo "This is a BUILD stage"
                '''
            }
        }

        stage('TEST') {
            agent { label 'slave02' }
            steps{
                sh '''
                    echo "This is a TEST stage"
                '''
            }
        }

        stage('DEPLOY') {
            agent { label 'slave01' }
            steps{
                sh '''
                    echo "This is a DEPLOY stage"
                '''
            }
        }
    }
}
