# my-fastapi-app/my-fastapi-app/README.md

# My FastAPI App

This is a simple FastAPI application that exposes an endpoint to retrieve a mock list of users.

## Project Structure

```
my-fastapi-app
├── app
│   ├── main.py          # Entry point of the FastAPI application
│   └── routers
│       └── users.py     # User router with /users endpoint
├── Dockerfile            # Dockerfile to build the application image
├── requirements.txt      # Project dependencies
└── README.md             # Project documentation
```

## Setup Instructions

1. Clone the repository:
   ```
   git clone <repository-url>
   cd my-fastapi-app
   ```

2. Install the required dependencies:
   ```
   pip install -r requirements.txt
   ```

3. Run the application:
   ```
   uvicorn app.main:app --reload
   ```

## Usage

Once the application is running, you can access the `/users` endpoint by navigating to:

```
http://localhost:8000/users
```

This will return a mock list of users in JSON format.