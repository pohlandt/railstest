class FixColName < ActiveRecord::Migration
  def self.up
    rename_column :microposts, :userid, :user_id
  end

  def self.down
    rename_column :microposts, :user_id, :userid
  end
end
