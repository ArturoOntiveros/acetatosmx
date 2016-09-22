class AddAcetatoToSong < ActiveRecord::Migration
  def change
    add_reference :songs, :acetato, index: true, foreign_key: true
  end
end
