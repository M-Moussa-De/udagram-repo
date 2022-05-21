# Pipeline process

After starting the the CI/CD pipeline, the pipeline will run through the following steps:

- It goes from the local computer to a GitHub project.
- It goes from GitHub project to the AWS S3 bucket.
- It goes from the AWS S3 bucket to the RDS database.
- It goes from the RDS database to the AWS EC2 instance.
- It goes from the AWS EC2 instance to the AWS Elastic Beanstalk environment, which will be recived from CI.
- It goes from the AWS Elastic Beanstalk environment to the AWS S3 bucket.
- It goes from the AWS S3 bucket to the GitHub project.

- [Install](#install)
- [Build](#build)
- [Deploy](#deploy)
