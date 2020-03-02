# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20200302024602) do

  create_table "log_entries", force: :cascade do |t|
    t.string "date"
    t.string "acft_model"
    t.string "acft_ident"
    t.string "from"
    t.string "to"
    t.float "sel"
    t.float "mel"
    t.float "ground"
    t.float "dual_received"
    t.float "pic"
    t.float "day"
    t.float "night"
    t.float "cross_country"
    t.float "actual_inst"
    t.float "sim_inst"
    t.integer "no_inst_appr"
    t.integer "landings_day"
    t.integer "landings_night"
    t.float "total_duration"
    t.string "remarks"
    t.string "instructor"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
