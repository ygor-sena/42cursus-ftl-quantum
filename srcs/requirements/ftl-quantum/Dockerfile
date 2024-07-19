# syntax=docker/dockerfile:1
FROM python:3.11.9-slim-bullseye

# Install dependencies
RUN apt-get update -y && \
		apt-get upgrade -y && \
		apt-get install -y

WORKDIR /home/42-ftl-quantum

# Copy and install Python dependencies
COPY conf/requirements.txt ./requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Copy exercise files after dependencies to leverage Docker cache
COPY /exercises ./exercises

# Run Jupyter Notebook
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--allow-root", "--no-browser"]
