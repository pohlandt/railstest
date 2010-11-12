class FixColName < ActiveRecord::Migration
  def self.up
    rename_column :microposts, :userid, :user_id
  end


  def self.down
  end
end
