eb create --sample udagram-api-dev
eb use udagram-api-dev
eb setenv POSTGRES_HOST=$POSTGRES_HOST POSTGRES_PORT=$POSTGRES_PORT  PORT=$PORT POSTGRES_USER=$POSTGRES_USER POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_DB=$POSTGRES_PASSWORD AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY AWS_REGION=$AWS_REGION AWS_S3_BUCKET=$AWS_S3_BUCKET JWT_SECRET=$JWT_SECRET URL=$URL
eb deploy  udagram-api-dev