class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_columns do |c|
      c.string :title
      c.integer :release_date
      c.string :director
      c.string :lead
      c.boolean :in_theaters

      t.timestamps null: false
  end
end
