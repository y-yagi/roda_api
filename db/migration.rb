require_relative "../db"

ActiveRecord::Schema.define do
  create_table :users, force: true, if_not_exists: true do |t|
    t.string :email
    t.string :name

    t.timestamps
  end
end

