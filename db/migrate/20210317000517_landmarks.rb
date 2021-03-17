class Landmarks < ActiveRecord::Migration
  def change
    create_table :landmarks do |t|
      t.integer :year_completed
      t.string :name
      t.integer :figure_id
    end
  end
end