use Mix.Config

config :auction, Auction.Repo,
  username: "postgres",
  password: "postgres",
  database: "auction_test",
  hostname: "localhost",
  port: "5432",
  pool: Ecto.Adapters.SQL.Sandbox

config :logger, level: :debug

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :auction_web, AuctionWeb.Endpoint,
  http: [port: 4002],
  server: false
