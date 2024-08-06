defmodule Whiteboard.Board.Asset do

  use Ash.Resource, domain: Whiteboard.Board

  actions do
    defaults [:read, :destroy,  update: :*]

    create :create
  end

  attributes do
    uuid_primary_key :id
    attribute :name, :string
  end

end
