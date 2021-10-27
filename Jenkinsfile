properties([parameters([choice(choices: ['Create', 'Update', 'Delete'], name: 'Stack Conditions')]), pipelineTriggers([githubPush()])])

pipeline {
    agent any
    stages {
        stage('${params.Stack Conditions}') {
            steps {
            sh "aws cloudformation create-stack --stack-name jenkinstest --template-body file://Word.yml --region 'us-east-1'"
              }
             }
            }
            }


