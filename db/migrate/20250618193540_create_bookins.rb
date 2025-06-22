class CreateBookins < ActiveRecord::Migration[7.2]
  def change
    create_table :bookins do |t|
      t.string :name
      t.date :arrival
      t.date :departure

      t.timestamps
    end
  end
end
