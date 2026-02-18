class CreateRoles < ActiveRecord::Migration[8.1]
  def change
    create_table :roles do |t|
      t.timestamps

      t.string :name
      t.references :agent, foreign_key: true
    end
  end
end
