pipeline {
    agent any
    stages {
        stage(create) {
            steps {
            sh "aws cloudformation create-stack --stack-name jenkinstest --template-body file://Word.yml --region 'us-east-1'"
              }
        stage(delete) {
            steps {
            sh "aws cloudformation delete-stack --stack-name jenkinstest --region 'us-east-1'"
              }             
             }
            }
            }


}