defmodule Whiteboard.Board do
  use Ash.Domain

  resources do
    resource Whiteboard.Board.Asset
  end

end
