FROM  python:3.12.4-alpine3.19 AS base
WORKDIR /app

COPY . .
