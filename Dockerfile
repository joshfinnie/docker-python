FROM python:3.7-slim-stretch

# Update to latest packages and add build-essential and python-dev
RUN apt-get update && \
    apt-get install --no-install-recommends -y \
            build-essential=12.3 \
            python-dev=2.7.13-2 && \
    rm -fr /var/lib/apt/lists/*

# Install Dumb Init
RUN pip install dumb-init==1.2.2

# Install required packages.
COPY requirements.txt /tmp/
RUN pip install -r /tmp/requirements.txt

# Create non-root user
RUN useradd --create-home app
WORKDIR /home/app
USER app

# Copy the code
COPY src .

# Use Dumb Init's entrypoint.
ENTRYPOINT ["dumb-init", "--"]
