# Base image
FROM python:3.11-slim

# Working Directory in Container
WORKDIR /app

# Requirements
COPY requirements.txt requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Copy App Code
COPY . .

# Open Port
EXPOSE 5000

# Starting Command
CMD ["python", "app.py"]
