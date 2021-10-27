pipeline {
    agent any
    stages {
        stage('Create') {
            steps {
            sh "aws cloudformation create-stack --stack-name jenkinstest --template-body file://Word.yml --region 'us-east-1'"
              }
             }
            }
            }


