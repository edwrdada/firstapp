class AddPasswordDigestToDomos < ActiveRecord::Migration[5.2]
  def change
    add_column :domos, :password_digest, :string
  end
end
