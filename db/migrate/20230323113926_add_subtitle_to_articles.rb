class AddSubtitleToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :subtitle, :text
  end
end
