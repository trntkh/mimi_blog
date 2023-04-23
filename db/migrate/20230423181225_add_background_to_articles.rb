class AddBackgroundToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :background, :string
  end
end
