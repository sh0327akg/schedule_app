class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string  :title,      null: false
      t.date    :start_date, null: false
      t.date    :end_date,   null: false
      t.boolean :all_day,    null: false, default: false
      t.timestamps
    end
  end
end
