class CreatePatients < ActiveRecord::Migration[7.0]
  def change
    create_table :patients, id: false do |t|
      t.bigint :id, unsigned: true, null: false, auto_increment: true, primary_key: true
      t.string :name, null: false

      t.timestamps
    end
  end
end
