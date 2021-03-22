# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_03_22_213901) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "ballgifs", force: :cascade do |t|
    t.string "name"
    t.string "url"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "courts", force: :cascade do |t|
    t.string "name"
    t.string "address"
    t.string "borough"
    t.integer "zip_code"
    t.string "condition"
    t.float "latitude"
    t.float "longitude"
    t.text "trains", default: [], array: true
    t.string "img_url"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "runs", force: :cascade do |t|
    t.string "name"
    t.bigint "user_id", null: false
    t.bigint "court_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["court_id"], name: "index_runs_on_court_id"
    t.index ["user_id"], name: "index_runs_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.integer "age"
    t.string "height"
    t.string "location"
    t.string "position"
    t.string "style"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "password_digest"
    t.string "username"
  end

  add_foreign_key "runs", "courts"
  add_foreign_key "runs", "users"
end
