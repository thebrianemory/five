use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :five, FiveWeb.Endpoint,
  http: [port: 4001],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :five, Five.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "thebrianemory",
  password: "",
  database: "five_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
