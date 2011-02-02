class CreateTagings < ActiveRecord::Migration
  def self.up
    create_table :tagings do |t|
      t.references :user
      t.references :interval
      t.timestamps
    end
  end

  def self.down
    drop_table :tagings
  end
end
