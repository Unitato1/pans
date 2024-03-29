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

ActiveRecord::Schema[7.1].define(version: 2024_02_21_194038) do
  create_table "features", force: :cascade do |t|
    t.string "name"
    t.text "desctription"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "features_pans", id: false, force: :cascade do |t|
    t.integer "pan_id", null: false
    t.integer "feature_id", null: false
    t.index ["feature_id", "pan_id"], name: "index_features_pans_on_feature_id_and_pan_id"
    t.index ["pan_id", "feature_id"], name: "index_features_pans_on_pan_id_and_feature_id"
  end

  create_table "pans", force: :cascade do |t|
    t.string "version"
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
