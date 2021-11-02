# Base Image
FROM python:3.8.12-slim
# Define the present working directory
WORKDIR /app
# Add all the files to the present working directory
COPY . /app
# Install pip requirements
RUN pip install -r requirements.txt
# Run the application 
CMD ["python", "predict.py"]
