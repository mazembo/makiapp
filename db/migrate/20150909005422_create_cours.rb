class CreateCours < ActiveRecord::Migration
  def change
    create_table :cours do |t|
      t.string :intitule
      t.integer :ponderation
      t.integer :niveau

      t.timestamps null: false
    end
  end
end
