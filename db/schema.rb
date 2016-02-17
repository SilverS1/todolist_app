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

ActiveRecord::Schema.define(version: 20160216235840) do

  create_table "todo_lists", force: :cascade do |t|
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
    t.string   "title"
    t.string   "list_item_1"
    t.string   "list_item_2"
    t.string   "list_item_3"
    t.string   "list_item_4"
    t.string   "list_item_5"
    t.string   "list_item_6"
    t.string   "list_item_7"
    t.string   "list_item_8"
    t.string   "list_item_9"
    t.string   "list_item_10"
    t.string   "list_item_12"
    t.string   "list_item_13"
    t.string   "list_item_15"
    t.string   "list_item_16"
    t.string   "list_item_17"
    t.string   "list_item_18"
    t.string   "list_item_19"
    t.string   "list_item_20"
    t.string   "list_item_11"
    t.string   "list_item_14"
  end

end
