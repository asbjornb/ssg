FROM python:3.10.4

COPY ./.devcontainer/requirements.txt /

# Install Python dependencies
RUN pip install --upgrade pip \
    && pip install --no-cache-dir -r requirements.txt

#create a non root user to access the container 
RUN adduser vscode
