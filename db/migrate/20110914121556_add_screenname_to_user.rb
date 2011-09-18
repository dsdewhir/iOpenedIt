class AddScreennameToUser < ActiveRecord::Migration
  def self.up
    add_column :users, :screenname, :string
  end

  def self.down
    remove_column :users, :screenname
  end
end
