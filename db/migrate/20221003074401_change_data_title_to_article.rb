class ChangeDataTitleToArticle < ActiveRecord::Migration[6.1]
  def change
    change_column :posts, :startdate, :date
    change_column :posts, :enddate, :date
  end
end
