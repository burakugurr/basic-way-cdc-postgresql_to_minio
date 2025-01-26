# The Simplest Way to Implement CDC from PostgreSQL to S3 (MinIO)

In this project, however, we will perform the same task using only the power of Apache Kafka, without relying on NiFi. This method eliminates the dependency on NiFi and requires less processing overhead. Let's get started with the project!

## Setup

```sh
git clone https://github.com/burakugurr/basic-way-cdc-postgresql_to_minio.git
```

## Dependencies

- [Apache Kafka](https://kafka.apache.org/)
- [PostgreSQL](https://www.postgresql.org/)
- [MinIO](https://min.io/)
- Jars (Required): [Confluent Hub](https://www.confluent.io/hub)

## Running the Project

```sh
cd cdc-postgresql_to_minio/Docker
docker compose up 
```

## UI Access URL

[Kafka Cluster Manager](http://localhost:9021/clusters)

[Jupyter Notebook](http://192.168.89.83:8888/?token=your_token)

[MinIO UI](http://localhost:9001/)