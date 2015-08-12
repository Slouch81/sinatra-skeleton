class CreateTables < ActiveRecord::Migration

  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.string :password
      t.timestamps
    end
    create_table :movies do |t|
      t.string :title
      t.string :genre
      t.integer :rating
      t.timestamps
    end
    create_table :reviews do |t|
      t.string :positive
      t.string :negative
      t.timestamps
    end
    
  end

end