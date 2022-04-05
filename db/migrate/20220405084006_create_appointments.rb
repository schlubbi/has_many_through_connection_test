class CreateAppointments < ActiveRecord::Migration[7.0]
  def change
    create_table :appointments, id: false do |t|
      t.bigint :id, unsigned: true, null: false, auto_increment: true, primary_key: true
      t.bigint :patient_id, unsigned: true, null: false
      t.bigint :physician_id, unsigned: true, null: false
      t.datetime :appointment_date, null: true

      t.timestamps
    end
  end
end
