class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :dob
      t.string :profilepicture
      t.string :gender
      t.string :languages
      t.text :aboutme

      t.timestamps
    end
  end
end
