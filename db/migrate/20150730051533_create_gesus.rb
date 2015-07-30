class CreateGesus < ActiveRecord::Migration
  def change
    create_table :gesus do |t|
      t.string :first

      t.timestamps null: false
    end
  end
end
