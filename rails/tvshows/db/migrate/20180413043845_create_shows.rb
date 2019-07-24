class CreateShows < ActiveRecord::Migration[5.1]
  def change
    create_table :shows do |t|
    t.string :name
    t.text :description
    t.boolean :recommended
    t.date :watchedon
    t.timestamps
        # created_at
        # updated_at both r maintained automatically
    end
  end
end
