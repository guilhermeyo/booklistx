defmodule Booklistx.Repo do
  use Ecto.Repo,
    otp_app: :booklistx,
    adapter: Ecto.Adapters.Postgres
end
