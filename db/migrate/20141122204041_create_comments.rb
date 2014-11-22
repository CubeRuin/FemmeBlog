class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|

      t.timestamps null: false

      t.string :title
      t.text   :body
    end
  end
end
