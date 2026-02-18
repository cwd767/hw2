class CreateMovies < ActiveRecord::Migration[8.1]
  def change
    create_table :movies do |t|
      t.timestamps

      t.string :title
      t.string :year_released
      t.string :rated
      t.references :studio, null: false, foreign_key: true
    end
  end
end
