defmodule HssCms.Repo.Migrations.AddDefaultUser do
  use Ecto.Migration

  alias HssCms.Accounts

  def change do
    Accounts.register_user(%{
      email: "bruno.saragosa@getmore.com.br",
      password: "123456",
      password_confirmation: "123456"
    })
  end
end
