class CreateAnswerdbs < ActiveRecord::Migration
  def change
    create_table :answerdbs do |t|

      t.string :author
      t.string :password
      t.text :wmdinput

      t.timestamps null: false
    end
  end
end
