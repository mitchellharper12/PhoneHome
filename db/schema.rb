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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20141018105942) do

  create_table "accessories", :force => true do |t|
    t.integer  "laptop_id"
    t.integer  "printer_id"
    t.integer  "department_id"
    t.string   "description"
    t.integer  "person_id"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
  end

  create_table "classrooms", :force => true do |t|
    t.integer  "room_lead_id"
    t.string   "number"
    t.string   "name"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

  create_table "departments", :force => true do |t|
    t.string   "title"
    t.string   "contact_name"
    t.string   "contact_email"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
  end

  create_table "laptops", :force => true do |t|
    t.integer  "department_id"
    t.integer  "classroom_id"
    t.integer  "person_id"
    t.integer  "label_number"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
  end

  create_table "people", :force => true do |t|
    t.string   "type"
    t.string   "firstname"
    t.string   "lastname"
    t.string   "email"
    t.string   "phone"
    t.string   "netid"
    t.integer  "classroom_id"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

  create_table "printers", :force => true do |t|
    t.integer  "classroom_id"
    t.integer  "department_id"
    t.string   "model"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
  end

end
