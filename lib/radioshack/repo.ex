defmodule Radioshack.Repo do
  use AshPostgres.Repo, otp_app: :radioshack

  def installed_extensions do
    ["uuid-ossp", "citext"]
  end
end
