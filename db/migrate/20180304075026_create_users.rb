class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :age
      t.integer :experience
      t.integer :ux_skill
      t.integer :web_skill
      t.integer :db_skill

      t.timestamps
    end
  end
end
