class CreateLogEntries < ActiveRecord::Migration[5.1]
  def change
    create_table :log_entries do |t|
      t.string :date
      t.string :acft_model
      t.string :acft_ident
      t.string :from
      t.string :to
      t.float :sel
      t.float :mel
      t.float :ground
      t.float :dual_received
      t.float :pic
      t.float :day
      t.float :night
      t.float :cross_country
      t.float :actual_inst
      t.float :sim_inst
      t.integer :no_inst_appr
      t.integer :landings_day
      t.integer :landings_night
      t.float :total_duration
      t.string :remarks
      t.string :instructor

      t.timestamps
    end
  end
end
