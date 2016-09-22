class AddColumnssingersonggeneredurationstarrankingToAcetato < ActiveRecord::Migration
  def change
    add_column :acetatos, :singer, :string
    add_column :acetatos, :song, :string
    add_column :acetatos, :genre, :string
    add_column :acetatos, :star, :string
    add_column :acetatos, :ranking, :string
  end
end
