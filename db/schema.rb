# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20160602210349) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "abilities", force: :cascade do |t|
    t.string   "name"
    t.integer  "hero_id"
    t.string   "category"
    t.string   "cooldown"
    t.text     "effect"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "icon_path"
  end

  create_table "comments", force: :cascade do |t|
    t.integer  "author_id"
    t.integer  "team_comp_id"
    t.integer  "rating"
    t.text     "content"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "heroes", force: :cascade do |t|
    t.string   "name"
    t.string   "role"
    t.string   "secondary_role"
    t.integer  "health"
    t.integer  "armor"
    t.integer  "shields"
    t.integer  "weapon1_id"
    t.integer  "weapon2_id"
    t.integer  "ability1_id"
    t.integer  "ability2_id"
    t.integer  "ultimate_id"
    t.integer  "passive_id"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
    t.string   "portrait_path"
    t.string   "icon_path"
  end

  create_table "passives", force: :cascade do |t|
    t.string   "name"
    t.integer  "hero_id"
    t.string   "category"
    t.text     "effect"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "icon_path"
  end

  create_table "team_comps", force: :cascade do |t|
    t.string   "name"
    t.integer  "author_id"
    t.integer  "hero1_id"
    t.integer  "hero2_id"
    t.integer  "hero3_id"
    t.integer  "hero4_id"
    t.integer  "hero5_id"
    t.integer  "hero6_id"
    t.text     "objective"
    t.text     "description"
    t.integer  "rating"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "ultimates", force: :cascade do |t|
    t.string   "name"
    t.integer  "hero_id"
    t.string   "category"
    t.text     "effect"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "icon_path"
  end

  create_table "users", force: :cascade do |t|
    t.string   "username"
    t.string   "email",            null: false
    t.string   "crypted_password"
    t.string   "salt"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree

  create_table "weapons", force: :cascade do |t|
    t.string   "name"
    t.integer  "hero_id"
    t.integer  "ammo"
    t.string   "category"
    t.string   "fire_rate"
    t.text     "effect"
    t.string   "alt_name"
    t.string   "alt_category"
    t.string   "alt_fire_rate"
    t.text     "alt_effect"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
    t.string   "icon_path"
    t.string   "alt_icon_path"
  end

end
