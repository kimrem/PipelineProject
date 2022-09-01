git clone git@github.com:kimrem/PipelineProject.git
cd PipelineProject
git pull
make all
az webapp up --name myWebAppKR12 --resource-group Azuredevops --runtime "PYTHON:3.7"
