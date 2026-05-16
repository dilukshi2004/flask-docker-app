#Using th eofficial python base image
FROM python:3.12-slim

# Set the working director inside the conatianer
WORKDIR /app

#Copy requirements first
COPY requirements.txt .


#Install dependancies
RUN pip install -r requirements.txt

# Copy the rest of the app
COPY . . 


#Tell the docker which port the app runns from
EXPOSE 5000

# Command to run the app
CMD ["python" , "app.py"]