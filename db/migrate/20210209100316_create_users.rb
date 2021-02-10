class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.text :username
      t.text :full_name
      t.text :photo
      t.text :cover_image

      t.timestamps
    end
  end
end
