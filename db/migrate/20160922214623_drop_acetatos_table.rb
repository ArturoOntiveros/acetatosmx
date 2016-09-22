class DropAcetatosTable < ActiveRecord::Migration
  def down
  	drop_table :acetato
  end
end
