defmodule Radioshack.Accounts.Token do
  use Ash.Resource,
    data_layer: AshPostgres.DataLayer,
    extensions: [AshAuthentication.TokenResource]

  token do
    api Radioshack.Accounts
  end

  postgres do
    table "tokens"
    repo Radioshack.Repo
  end
end
