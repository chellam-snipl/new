# This migration comes from blorgh (originally 20161012063726)
class CreateBlorghTestengines < ActiveRecord::Migration
  def change
    create_table :blorgh_testengines do |t|
      t.string :name
      t.string :title
      t.string :description

      t.timestamps null: false
    end
  end
end
