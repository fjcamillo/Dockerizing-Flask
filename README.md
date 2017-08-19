# Dockerizing-Flask

------

In this repo we will try to dockerize a simple test route on flask. 

Tasks:

`git clone git@github.com:fjcamillo/Dockerizing-Flask.git`
`cd Dockerizing-Flask`
`pip install -r requirements.txt`
`export FLASK_APP=run.py`
`flask run`
`docker build -t name/secondname:tag .`


------

Tasks description per line:

1. Clones the repository in your working directory
2. Changing directory to Dockering-Flask
3. Pip installs all the needed dependecies for the project
4. Create an environment variable called FLASK_APP that holds the python file to run
5. Test run the app, open localhost:5000 to see if the app works

If app runs we can now continue:

6. Docker build the project


