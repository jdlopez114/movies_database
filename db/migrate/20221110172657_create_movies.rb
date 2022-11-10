class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :famous_quote
      t.string :genre

      t.timestamps null: false
    end
  end
end
