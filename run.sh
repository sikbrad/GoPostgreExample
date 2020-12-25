## execute if test needed
export APP_DB_USERNAME=hippo
export APP_DB_PASSWORD=datalake
export APP_DB_NAME=hippo

## test
#go test

## run
go build && ./GoPostgreExample
