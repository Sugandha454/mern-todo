# MERN Stack Todo App with Authentication

This project is a full-stack todo application built using the MERN (MongoDB, Express, React, Node.js) stack with authentication features.

## Project Structure

The project is divided into two main parts:

- `frontend/`: React-based client-side application
- `backend/`: Node.js and Express-based server-side application 

## Frontend

The frontend is a React application bootstrapped with Create React App. It provides a user interface for managing todos and handling user authentication.

### Getting Started

1. Navigate to the frontend directory:
   $ `cd frontend`

2. Install dependencies:
   $ `npm i`

3. Start the development :
   $ `npm start`


### Backend

1. Navigate to the backend directory:
  $ `cd backend`

2. Create a `.env` file in the backend directory and add the following variables:
PORT=5000
ATLAS_URI=your_mongodb_connection_string
JWT_SECRET=your_jwt_secret_key

Replace `your_mongodb_connection_string` with your actual MongoDB connection string and `your_jwt_secret_key` with a secure random string for JWT token generation.

3. Install dependencies:
    $ `npm install

4. Start the backend server:
    $ `npm run start`


This runs the frontend app in development mode. Open [http://localhost:3000](http://localhost:3000) to view it in the browser. And backend at 5000



## Deployment

For information on deploying the frontend, refer to the [deployment section](https://facebook.github.io/create-react-app/docs/deployment) in the Create React App documentation.

(Add information about deploying the backend here)

## Learn More

To learn more about React, check out the [React documentation](https://reactjs.org/).

For more information about Create React App, visit the [Create React App documentation](https://facebook.github.io/create-react-app/docs/getting-started).

