# This bash script is for creating 
# the structure of the project

#Creating directory

mkdir -p src # p is parameter
mkdir -p research

#Creating files
touch src/__init__.py
touch src/helper.py
touch src/prompt.py
touch .env
touch setup.py
touch app.py
touch research/trials.ipynb
touch requirements.txt


echo "Directory and files created succesfully. "