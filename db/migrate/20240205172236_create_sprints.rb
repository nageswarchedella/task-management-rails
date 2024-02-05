class CreateSprints < ActiveRecord::Migration[6.1]
  def change
    create_table :sprints do |t|
      t.string :title
      t.date :start_date
      t.date :end_date
      t.string :status

      t.timestamps
    end
  end
end
