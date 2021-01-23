class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
    	t.references :category
    	t.string :title
    	t.text :content
      t.timestamps
    end
  end
end
