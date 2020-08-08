class RenameDateTimeToAppointmentDatetime < ActiveRecord::Migration[5.0]
  def change
    rename_column :appointments, :date_time, :appointment_datetime
  end
end
