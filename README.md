# Likes App

Go microservices with RESTful APIs with instrumentation for OTEL observability and prometheus metrics.

## like-service

Core dependencies:
1. Postgres - used for storing stateful data and keeping track of the number of likes per item.
2. Redis - used for acquiring and releasing locks for the Likes table in postgres

## counter-service

Core dependencies:
1. Redis - used for atomic counting