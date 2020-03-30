# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2019_08_09_021448) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "pgcrypto"
  enable_extension "plpgsql"

  create_table "goods", id: :uuid, default: -> { "gen_random_uuid()" }, force: :cascade do |t|
    t.string "name", null: false
    t.integer "count", default: 1
    t.string "image"
    t.integer "price", null: false
    t.string "details"
    t.integer "state", default: 1
    t.uuid "type_id", null: false
    t.uuid "merchant_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["merchant_id"], name: "index_goods_on_merchant_id"
  end

  create_table "merchants", id: :uuid, default: -> { "gen_random_uuid()" }, force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.uuid "jti", null: false
    t.datetime "remember_created_at"
    t.string "name"
    t.string "category"
    t.string "address"
    t.string "tel"
    t.string "description"
    t.string "logo"
    t.jsonb "data", default: {}
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "wx_openid"
    t.index ["email"], name: "index_merchants_on_email", unique: true
    t.index ["reset_password_token"], name: "index_merchants_on_reset_password_token", unique: true
  end

  create_table "orders", id: :uuid, default: -> { "gen_random_uuid()" }, force: :cascade do |t|
    t.integer "price"
    t.string "note"
    t.integer "state", default: 0
    t.integer "merchant_operation", default: 0
    t.boolean "user_operation", default: false
    t.jsonb "details", default: []
    t.uuid "user_id", null: false
    t.uuid "merchant_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["merchant_id"], name: "index_orders_on_merchant_id"
    t.index ["user_id"], name: "index_orders_on_user_id"
  end

  create_table "types", id: :uuid, default: -> { "gen_random_uuid()" }, force: :cascade do |t|
    t.string "name", null: false
    t.uuid "merchant_id", null: false
    t.index ["merchant_id"], name: "index_types_on_merchant_id"
  end

  create_table "users", id: :uuid, default: -> { "gen_random_uuid()" }, force: :cascade do |t|
    t.string "wx_openid"
    t.string "address"
    t.boolean "info_registered", default: false
    t.datetime "remember_created_at"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "name"
    t.string "mobile"
    t.string "form_id"
    t.index ["wx_openid"], name: "index_users_on_wx_openid", unique: true
  end

  add_foreign_key "goods", "merchants"
  add_foreign_key "orders", "merchants"
  add_foreign_key "orders", "users"
  add_foreign_key "types", "merchants"
end
