class AddAuthorIdToBlorghArticles < ActiveRecord::Migration[7.0]
  def change
    add_column :blog_engine_repo_posts, :author_id, :integer
  end
end
