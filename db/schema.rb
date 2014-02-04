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

ActiveRecord::Schema.define(:version => 20140204095232) do

  create_table "quiz_partners", :force => true do |t|
    t.string   "name"
    t.string   "slug"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  add_index "quiz_partners", ["slug"], :name => "index_quiz_partners_on_slug", :unique => true

  create_table "quiz_questions", :force => true do |t|
    t.integer  "quiz_id"
    t.text     "name"
    t.text     "info"
    t.string   "answer_1"
    t.string   "answer_2"
    t.string   "answer_3"
    t.string   "answer_4"
    t.integer  "correct_answer"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
  end

  add_index "quiz_questions", ["quiz_id"], :name => "index_quiz_questions_on_quiz_id"

  create_table "quiz_quiz_users", :force => true do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.boolean  "admin",                  :default => false
    t.string   "email",                  :default => "",    :null => false
    t.string   "encrypted_password",     :default => "",    :null => false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          :default => 0,     :null => false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                                :null => false
    t.datetime "updated_at",                                :null => false
  end

  add_index "quiz_quiz_users", ["email"], :name => "index_quiz_quiz_users_on_email", :unique => true
  add_index "quiz_quiz_users", ["reset_password_token"], :name => "index_quiz_quiz_users_on_reset_password_token", :unique => true

  create_table "quiz_quizzes", :force => true do |t|
    t.string   "name"
    t.text     "feed_url"
    t.boolean  "archived",   :default => false
    t.datetime "created_at",                    :null => false
    t.datetime "updated_at",                    :null => false
  end

  create_table "quiz_widget_hosts", :force => true do |t|
    t.integer  "widget_id"
    t.text     "url"
    t.string   "name"
    t.datetime "created_at"
  end

  add_index "quiz_widget_hosts", ["widget_id"], :name => "index_quiz_widget_hosts_on_widget_id"

  create_table "quiz_widgets", :force => true do |t|
    t.integer  "quiz_id"
    t.integer  "partner_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  add_index "quiz_widgets", ["partner_id"], :name => "index_quiz_widgets_on_partner_id"
  add_index "quiz_widgets", ["quiz_id"], :name => "index_quiz_widgets_on_quiz_id"

end
