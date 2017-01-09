class CreateBlorghPeople < ActiveRecord::Migration
  def change
    create_table :blorgh_people do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
