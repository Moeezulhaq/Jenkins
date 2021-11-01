    aws cloudformation deploy \
    --stack-name $STACK_NAME \
    --template-file $TEMPLATE_NAME \
    --parameter-overrides file://parameters/$PARAMETERS_FILE_NAME \
    --capabilities CAPABILITY_NAMED_IAM \
    --region $REGION