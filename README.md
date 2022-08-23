# Overview

This project illustrates how to deploy a machine learning python application using the concepts of CI/CD. Therefore, Azure App Services and Azure Pipelines are used.

## Project Plan
<TODO: Project Plan

* A link to a Trello board for the project
* A link to a spreadsheet that includes the original and final project plan>

## Instructions

* Architectural Diagram (Shows how key parts of the system work)

![PipelineProject](https://user-images.githubusercontent.com/25867675/186108902-7f148f24-51ed-4b73-8e0b-fc1e82764aa9.jpeg)

Below are instructions for running the Python project.

* Project running on Azure App Service

* Project cloned into Azure Cloud Shell by creating ssh-keys ("ssh-keygen -t rsa") and uploading them to GitHub
<img width="888" alt="Project_cloned_to_Azure" src="https://user-images.githubusercontent.com/25867675/186111763-a542f7af-d7de-4ec5-a651-b85b8f669aea.png">


* Passing tests that are displayed after running the `make all` command from the `Makefile`

* Output of a test run

* Successful deploy of the project in Azure Pipelines.  [Note the official documentation should be referred to and double checked as you setup CI/CD](https://docs.microsoft.com/en-us/azure/devops/pipelines/ecosystems/python-webapp?view=azure-devops).

* Running Azure App Service from Azure Pipelines automatic deployment

* Successful prediction from deployed flask app in Azure Cloud Shell.  [Use this file as a template for the deployed prediction](https://github.com/udacity/nd082-Azure-Cloud-DevOps-Starter-Code/blob/master/C2-AgileDevelopmentwithAzure/project/starter_files/flask-sklearn/make_predict_azure_app.sh).
The output should look similar to this:

```bash
udacity@Azure:~$ ./make_predict_azure_app.sh
Port: 443
{"prediction":[20.35373177134412]}
```

* Output of streamed log files from deployed application

> 

## Enhancements

The project can be improved. One idea would be to include alerts, for example when the web server fails. Once the project scales and multiple steps are required within the ML application it would be wise to include an effective microservice strategy including a production and a stage environment as well as load balancing.

## Demo 

<TODO: Add link Screencast on YouTube>


