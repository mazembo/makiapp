class AddProgrammeIdToUsers < ActiveRecord::Migration
  def change
    add_column :users, :programme_id, :integer
  end
end
