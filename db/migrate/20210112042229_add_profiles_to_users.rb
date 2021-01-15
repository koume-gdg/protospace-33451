class AddProfilesToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :user, :profile, :text
    add_column :user, :occupation, :text
    add_column :user, :position, :text

   
  end
end
