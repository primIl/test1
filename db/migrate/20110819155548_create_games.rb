class CreateGames < ActiveRecord::Migration
  def self.up
    create_table :games do |t|
      t.string :name
      t.integer :age
      t.boolean :adult

      t.timestamps
    end
  end

  def self.down
    drop_table :games
  end
end
