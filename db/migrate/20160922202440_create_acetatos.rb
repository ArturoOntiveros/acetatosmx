class CreateAcetatos < ActiveRecord::Migration
  def change
    create_table :acetatos do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
