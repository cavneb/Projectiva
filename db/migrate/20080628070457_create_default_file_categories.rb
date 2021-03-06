class CreateDefaultFileCategories < ActiveRecord::Migration
  def self.up
    create_table :default_file_categories do |t|
      t.string :name, :limit => 25  # required, max 25
      t.timestamps
    end
  end

  def self.down
    drop_table :default_file_categories
  end
end
