class CreateKiwamis < ActiveRecord::Migration
  def change
    create_table :kiwamis do |t|
      t.string :second
      t.timestamps null: false
    end
  end
end
