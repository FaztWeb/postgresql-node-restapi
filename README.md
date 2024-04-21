# Nodejs PostgreSQL REST API

A REST API using Node.js and PostgreSQL with pg library and using Express.js for routing.

## Requirements

- Node.js

- PostgreSQL

## Installation

1. Clone the repository: `git clone https://github.com/FaztWeb/postgresql-node-restapi.git`

2. Install the dependencies: `npm install`

3. Create a database in PostgreSQL

4. Create a .env file in the root directory and add the following:

```
DB_USER=your_username
DB_PASSWORD=your_password
DB_HOST=your_host
DB_PORT=your_port
DB_DATABASE=your_database
```

or just copy the .env.template file and fill it with your data.

5. Run the server: `npm run dev`

## Endpoints

- GET /api/users
- GET /api/users/:id
- POST /api/users
- PUT /api/users/:id
- DELETE /api/users/:id

## Eslint

To run eslint: `npm run lint`

## License

This project is open-sourced software licensed under the MIT License.