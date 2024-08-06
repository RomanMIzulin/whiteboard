defmodule Whiteboard.Repo do
  use Ecto.Repo,
    otp_app: :whiteboard,
    adapter: Ecto.Adapters.SQLite3
end
