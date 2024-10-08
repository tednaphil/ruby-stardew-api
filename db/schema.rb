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

ActiveRecord::Schema[7.1].define(version: 2024_08_02_215508) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "character_gifts", force: :cascade do |t|
    t.bigint "character_id", null: false
    t.bigint "gift_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["character_id"], name: "index_character_gifts_on_character_id"
    t.index ["gift_id"], name: "index_character_gifts_on_gift_id"
  end

  create_table "character_hobbies", force: :cascade do |t|
    t.bigint "character_id", null: false
    t.bigint "hobby_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["character_id"], name: "index_character_hobbies_on_character_id"
    t.index ["hobby_id"], name: "index_character_hobbies_on_hobby_id"
  end

  create_table "characters", force: :cascade do |t|
    t.string "name"
    t.string "birthday"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.binary "avatar"
  end

  create_table "gifts", force: :cascade do |t|
    t.string "slug"
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "hobbies", force: :cascade do |t|
    t.string "slug"
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "user_friends", force: :cascade do |t|
    t.integer "friendship_level"
    t.bigint "user_id", null: false
    t.bigint "character_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["character_id"], name: "index_user_friends_on_character_id"
    t.index ["user_id"], name: "index_user_friends_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "character_gifts", "characters"
  add_foreign_key "character_gifts", "gifts"
  add_foreign_key "character_hobbies", "characters"
  add_foreign_key "character_hobbies", "hobbies"
  add_foreign_key "user_friends", "characters"
  add_foreign_key "user_friends", "users"
end
