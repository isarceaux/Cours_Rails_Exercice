class AddArticleIdtoComment < ActiveRecord::Migration[5.1]
 
  def change
  	add_column :comments, :article_id, :integer
  	add_index :comments, :article_id
  end
end
