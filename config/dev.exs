use Mix.Config

config :ex_aws,
  debug_requests: true

config :ex_aws, :dynamodb,
  scheme: "http://",
  host: "localhost",
  port: 8000,
  region: "us-east-1"
