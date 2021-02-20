class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :subject
      t.text :body
      t.int :user_id

      t.timestamps
    end
  end
end
