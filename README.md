# CancerDetection API

CancerDetection API is a project developed for the final submission of Dicoding's Applied Machine Learning on Google Cloud course. This API is built using **Hapi.js** and a **Dockerfile** for containerization.

## Features

- **Machine Learning Integration**: Implements AI models to detect cancer effectively.
- **Hapi.js Framework**: A simple, secure, and powerful Node.js framework for building the API.
- **Dockerized Deployment**: Ensures a consistent and portable runtime environment.

## Requirements

Before running the project, make sure you have the following installed:

- Node.js (>=18.x)
- Docker (>=20.x)
- Google Cloud SDK (optional, for deployment)

## Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/mhdthariq/CancerDetection-API.git
   cd CancerDetection-API
   ```

2. Install dependencies:
   ```bash
   npm install
   ```

3. Build the Docker image:
   ```bash
   docker build -t CancerDetection-API .
   ```

## Usage

### Running Locally

Start the API locally with Node.js:

```bash
npm run start
```

The API will be available at `http://localhost:3000`.

### Running with Docker

Run the Docker container:

```bash
docker run -p 3000:3000 CancerDetection-API
```

The API will be available at `http://localhost:3000`.

### Deployment to Google Cloud

1. Push the Docker image to Google Container Registry:
   ```bash
   docker tag cancerdetection-api gcr.io/[your-project-id]/CancerDetection-API
   docker push gcr.io/[your-project-id]/CancerDetection-API
   ```

2. Deploy to Google Cloud Run or Compute Engine using the pushed image.
