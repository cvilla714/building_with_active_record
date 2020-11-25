class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.string :author_name
      t.text :body
      t.references :user

      t.timestamps
    end
  end
end
