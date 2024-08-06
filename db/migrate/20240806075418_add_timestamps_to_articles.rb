class AddTimestampsToArticles < ActiveRecord::Migration[6.1]
  def change
    add_column :atricles, :created_at, :datetime
    add_column :articles, :updated_at, :datetime
  end
end
