class CreateServices < ActiveRecord::Migration
  def self.up
    create_table :services do |t|
      t.string :title
      t.text :description
      t.string :image_url
      t.integer :time
      t.decimal :price, :precision => 8, :scale=>2

      t.timestamps
    end
  end

  def self.down
    drop_table :services
  end
end
