class CreateHeadlines < ActiveRecord::Migration
  def self.up
    create_table :headlines do |t|
      t.string :title
      t.integer :member_id

      t.timestamps
    end
  end

  def self.down
    drop_table :headlines
  end
end
