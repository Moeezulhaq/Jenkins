    aws cloudformation deploy \
    --stack-name $STACK_NAME \
    --template-file cloudformation/$TEMPLATE_NAME \
    --parameter-overrides file://$PARAMETERS_FILE_NAME \
    --capabilities CAPABILITY_NAMED_IAM \
    --region $REGION