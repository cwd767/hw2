class CreateActors < ActiveRecord::Migration[8.1]
  def change
    create_table :actors do |t|
      t.timestamps
    end
  end
end
