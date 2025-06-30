class CreateClients < ActiveRecord::Migration[7.2]
  def change
    create_table :clients do |t|
      t.string :name
      t.date :arrival
      t.date :departure

      t.timestamps
    end
  end
end
