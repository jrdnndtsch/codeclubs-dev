class CreateWorkshops < ActiveRecord::Migration
  def change
    create_table :workshops do |t|
      t.string :title
      t.string :link

      t.timestamps null: false
    end
  end
end
