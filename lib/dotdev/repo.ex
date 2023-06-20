defmodule Dotdev.Repo do
  use Ecto.Repo,
    otp_app: :dotdev,
    adapter: Ecto.Adapters.Postgres
end
