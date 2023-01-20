class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :post_title
      t.string :post_description
      t.string :post_img
      t.integer :post_like
      t.string :post_comment
      t.string :post_category
      t.integer :company_id
      t.string :post_type
      t.integer :user_id

      t.timestamps
    end
  end
end
