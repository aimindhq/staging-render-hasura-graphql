FROM hasura/graphql-engine:v2.26.0

CMD graphql-engine serve --server-port $PORT
