export PGPASSWORD=postgres

build:
	docker run -t db

create:
	docker run -d \
  --name db \
  -e POSTGRES_PASSWORD=postgres \
  -p 5432:5432 \
  db
