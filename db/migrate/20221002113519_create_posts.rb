class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :startdate
      t.string :enddate
      t.boolean :checkbox
      

      t.timestamps
    end
  end
end
