class CreateProfiles < ActiveRecord::Migration[5.1]
  def change
    create_table :profiles do |t|
      t.text :first_name
      t.text :second_name
      t.text :address
      t.text :city
      t.text :zip
      t.numeric :fb_id

      t.timestamps
    end
  end
end
