class CreatePostTypes < ActiveRecord::Migration[6.1]
  def change
    create_table :post_types do |t|

      t.timestamps
    end
  end
end
