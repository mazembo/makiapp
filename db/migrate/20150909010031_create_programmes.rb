class CreateProgrammes < ActiveRecord::Migration
  def change
    create_table :programmes do |t|
      t.string :intitule

      t.timestamps null: false
    end
  end
end
