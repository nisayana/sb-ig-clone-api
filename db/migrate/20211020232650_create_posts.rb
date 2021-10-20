class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :caption
      t.string :photo_url
      t.integer :likes, :default => 0

      t.timestamps
    end
  end
end
