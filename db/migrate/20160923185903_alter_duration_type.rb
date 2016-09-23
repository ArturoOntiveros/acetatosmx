class AlterDurationType < ActiveRecord::Migration
  def change
  	change_column :acetatos, :duration, :time
  end
end
