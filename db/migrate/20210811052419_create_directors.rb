class CreateDirectors < ActiveRecord::Migration[6.0]
  def change
    create_table :directors do |t|
      t.string :first_name
      t.string :last_name
      t.text :director_bio

      t.timestamps
    end
  end
end