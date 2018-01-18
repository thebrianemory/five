# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :five,
  ecto_repos: [Five.Repo]

# Configures the endpoint
config :five, FiveWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "U4bsMDGYWai78HV55GUa8SL3vxj72TBseUBJwokEKYwSCBsFKObUkVBMQCDSKaxM",
  render_errors: [view: FiveWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: Five.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
