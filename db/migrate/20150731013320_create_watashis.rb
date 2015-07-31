class CreateWatashis < ActiveRecord::Migration
  def change
    create_table :watashis do |t|
      t.string :fourth
      t.timestamps null: false
    end
  end
end
