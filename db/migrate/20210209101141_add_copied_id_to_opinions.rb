class AddCopiedIdToOpinions < ActiveRecord::Migration[6.1]
  def change
    add_column :opinions, :copied_id, :integer
  end
end
