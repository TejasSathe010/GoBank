# Bank API in Go

This project is a complete industry-ready JSON API for a banking application built in Golang with JWT authentication, PostgreSQL, and Docker. The goal is to build everything from scratch with only the necessary packages, and write tests for each of the HTTP handlers.

## Features

- JWT Authentication
- PostgreSQL Integration
- Docker for containerization
- Comprehensive testing for HTTP handlers
- Clean project structure

## Prerequisites

- [Golang](https://golang.org/doc/install)
- [Docker](https://docs.docker.com/get-docker/)
- [PostgreSQL](https://www.postgresql.org/download/)
- [Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)

## Project Structure

.
├── Dockerfile
├── README.md
├── go.mod
├── go.sum
├── main.go
├── config
│ └── config.go
├── controllers
│ ├── auth_controller.go
│ ├── bank_controller.go
├── models
│ ├── account.go
│ ├── transaction.go
├── routes
│ ├── auth_routes.go
│ ├── bank_routes.go
├── utils
│ ├── jwt.go
│ ├── response.go
├── database
│ ├── connection.go
├── tests
│ ├── auth_test.go
│ ├── bank_test.go
└── docker-compose.yml


License
This project is licensed under the MIT License - see the LICENSE file for details.

