# Node & Express Demo App for Azure DevOps

> Build Your First CI/CD Pipeline using Azure DevOps with this Demo App.

This is a Node and Express web application used to demonstrate CI/CD with Azure DevOps. You can clone this repo and use it within Azure DevOps to build, test, and release to an Azure App Service web app.

## Running and Testing Locally:

You can use these commands to install, test, and run the app locally. (Not Required)

### Install

```
npm install
```

### Test

```
npm test
```

![alt text](https://user-images.githubusercontent.com/5126491/51065379-c1743280-15c1-11e9-80fd-6a3d7ab4ac1b.jpg "Unit Test")

Navigate to the `/test` folder to review the unit tests for this project. These tests will run as part of your Azure DevOps Build pipeline. See `azure-pipelines.yml` in this repo.

### Start

```
npm start
```

## Deploy the App Continuously with Github actions:
1. Create 2 new roles, 1 for the EC2 instance and the other for the codedeploy agent, AmazonEC2RoleforAWSCodeDeploy and AWSCodeDeployRole(Don't forget to change ec2  to codedeploy in trust relationship).

This walkthrough contains all the steps you should follow to fork this repo and build your own automated build and release pipeline.

### License

This project is licensed under the Apache License 2.0
