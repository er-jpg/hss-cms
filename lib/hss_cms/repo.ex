defmodule HssCms.Repo do
  use Ecto.Repo,
    otp_app: :hss_cms,
    adapter: Ecto.Adapters.Postgres
end
