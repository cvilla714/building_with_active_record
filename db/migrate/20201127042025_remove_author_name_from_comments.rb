class RemoveAuthorNameFromComments < ActiveRecord::Migration[6.0]
  def change
    remove_column :comments, :author_name, :string
  end
end
