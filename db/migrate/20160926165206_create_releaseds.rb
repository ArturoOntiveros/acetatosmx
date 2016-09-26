class CreateReleaseds < ActiveRecord::Migration
  def change
    create_table :releaseds do |t|
      t.string :date

      t.timestamps null: false
    end
  end
end
