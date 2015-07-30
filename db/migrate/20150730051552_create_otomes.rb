class CreateOtomes < ActiveRecord::Migration
  def change
    create_table :otomes do |t|
      t.string :third
      t.timestamps null: false
    end
  end
end
