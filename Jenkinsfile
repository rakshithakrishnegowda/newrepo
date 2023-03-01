pipeline {
    agent none
    stages{
        stage('BUILD') {
            agent { label 'slave01' }
            steps{
                 sh '''
                    sleep 5
                    echo "This is a BUILD stage"
                '''
            }
        }

        stage('TEST') {
            agent { label 'slave02' }
            steps{
                sh '''
                    sleep 6
                    echo "This is a TEST stage"
                '''
            }
        }

        stage('DEPLOY') {
            agent { label 'slave01' }
            steps{
                sh '''
                    sleep 8
                    echo "This is a DEPLOY stage"
                '''
            }
        }
    }
}
