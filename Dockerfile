# Use langchain/langchain as the base image
FROM langchain/langchain

# Install Python libraries
COPY requirements.txt requirements.txt

RUN apt-get update && pip install --upgrade pip && pip install -r requirements.txt

# Set the working directory
WORKDIR /workspace

# Start Jupyter Lab on container startup
CMD ["jupyter", "lab", "--ip=0.0.0.0", "--port=8888", "--allow-root", "--LabApp.token=''"]
