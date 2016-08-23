class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.text :enonce
      t.string :assertion_1
      t.string :assertion_2
      t.string :assertion_3
      t.string :assertion_4
      t.string :assertion_5
      t.integer :bonne_reponse
      t.integer :annee_reprise
      t.integer :cours_id

      t.timestamps null: false
    end
  end
end
