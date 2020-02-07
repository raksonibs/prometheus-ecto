config :core, Core.Repo,
  load_from_system_env: false,
  username: "postgres",
  password: "postgres",
  database: "prometheus_ecto",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
