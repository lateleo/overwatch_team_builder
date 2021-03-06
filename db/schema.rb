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

ActiveRecord::Schema.define(version: 20160615193839) do

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

  create_table "pg_search_documents", force: :cascade do |t|
    t.text     "content"
    t.integer  "searchable_id"
    t.string   "searchable_type"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  add_index "pg_search_documents", ["searchable_type", "searchable_id"], name: "index_pg_search_documents_on_searchable_type_and_searchable_id", using: :btree

  create_table "team_comps", force: :cascade do |t|
    t.string   "name"
    t.integer  "author_id"
    t.integer  "hero1_id",   null: false
    t.integer  "hero2_id",   null: false
    t.integer  "hero3_id",   null: false
    t.integer  "hero4_id",   null: false
    t.integer  "hero5_id",   null: false
    t.integer  "hero6_id",   null: false
    t.text     "objective"
    t.text     "strategy"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
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
    t.string   "email",                           null: false
    t.string   "crypted_password"
    t.string   "salt"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "activation_state"
    t.string   "activation_token"
    t.datetime "activation_token_expires_at"
    t.string   "reset_password_token"
    t.datetime "reset_password_token_expires_at"
    t.datetime "reset_password_email_sent_at"
  end

  add_index "users", ["activation_token"], name: "index_users_on_activation_token", using: :btree
  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", using: :btree

  create_table "votes", force: :cascade do |t|
    t.integer  "votable_id"
    t.string   "votable_type"
    t.integer  "voter_id"
    t.string   "voter_type"
    t.boolean  "vote_flag"
    t.string   "vote_scope"
    t.integer  "vote_weight"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "votes", ["votable_id", "votable_type", "vote_scope"], name: "index_votes_on_votable_id_and_votable_type_and_vote_scope", using: :btree
  add_index "votes", ["voter_id", "voter_type", "vote_scope"], name: "index_votes_on_voter_id_and_voter_type_and_vote_scope", using: :btree

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
