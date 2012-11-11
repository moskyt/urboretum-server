class CreateTowns < ActiveRecord::Migration
  def change
    create_table :towns do |t|
      t.string :name
      t.string :department
      t.float :latitude
      t.float :longitude
      t.string :wikiref
      t.string :image_url

      t.timestamps
    end
  end
end
