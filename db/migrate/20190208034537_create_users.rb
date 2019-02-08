class CreateUsers < ActiveRecord::Migration[5.2]
  def up
    create_table :users do |t|
      # t-> table
      # t.string is sensible default, shorthand
      t.column "first_name", :string, :limit => 25
      t.string "last_name", :limit => 50
      t.string "email", :default => '', null => false
      t.timestamps
      # t.datetime "created_at"
      # t.datetime "updated_at"
    end
  end

  def down
    drop_table :users do |t|

      t.timestamps
    end
  end

end
