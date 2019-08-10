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

ActiveRecord::Schema.define(version: 2019_08_10_203700) do

  create_table "devs", force: :cascade do |t|
    t.string "sentence"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "hipsters", force: :cascade do |t|
    t.string "sentence"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "starwars", force: :cascade do |t|
    t.string "character"
    t.string "droid"
    t.string "planet"
    t.string "vehicle"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "superheros", force: :cascade do |t|
    t.string "name"
    t.string "power"
    t.string "prefix"
    t.string "suffix"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
