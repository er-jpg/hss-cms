defmodule Seeds do
  alias HssCms.Accounts

  Accounts.register_user(%{
    email: "bruno.saragosa@getmore.com.br",
    password: "123456",
    password_confirmation: "123456"
  })
end
