# App Frontend

This repository contains the frontend for the Restaurant Sentiment Analysis application. It provides a simple user interface for submitting restaurant reviews and visualizing sentiment predictions.

##  Features

- HTML frontend for submitting restaurant reviews
- Communicates with the `app-service` backend via REST
- Displays model predictions (e.g., happy/sad smiley)
- Includes version display for app and model services

##  Project Structure

- `html/index.html` - The main HTML file served to users
- `nginx.dev.conf` - Nginx configuration for local development
- `nginx.prod.conf` - Nginx configuration for production build
- `Dockerfile` - Container definition for serving the frontend

##  Related Services

- [app-service](https://github.com/remla25-team22/app-service)
- [model-service](https://github.com/remla25-team22/model-service)
- [operation](https://github.com/remla25-team22/operation)
