class AddLftRgtToSite < ActiveRecord::Migration
  def self.up
    add_column :sites, :rgt, :integer
    add_column :sites, :lft, :integer
  end

  def self.down
    remove_column :sites, :lft
    remove_column :sites, :rgt
  end
end