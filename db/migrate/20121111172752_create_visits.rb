# -*- encoding : utf-8 -*-
class CreateVisits < ActiveRecord::Migration
  def change
    create_table :visits do |t|
      t.integer :town_id
      t.string :username
      t.datetime :timestamp
      t.string :image_url
      t.string :thumbnail_url
      t.string :media_id

      t.timestamps
    end
  end
end
