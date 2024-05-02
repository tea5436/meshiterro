class CreatePostImages < ActiveRecord::Migration[6.1]
  def change
    create_table :post_images do |t|

      t.integer :id
      t.string :shop_name
      t.test :caption
      t.integer :caption
      t.timestamps
    end
  end
end
