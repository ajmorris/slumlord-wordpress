class AddWordPressToUsers < ActiveRecord::Migration
  def change
    add_column :users, :wordpress, :string
  end
end
