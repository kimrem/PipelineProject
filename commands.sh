git clone git@github.com:kimrem/PipelineProject.git
cd PipelineProject
python3 -m venv ~/.flask-ml-service
source ~/.flask-ml-service/bin/activate
git pull
make all
az webapp up --name myWebAppKR12 --resource-group Azuredevops --runtime "PYTHON:3.7"
