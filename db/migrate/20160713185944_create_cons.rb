class CreateCons < ActiveRecord::Migration
  def change
    create_table :cons do |t|
      t.integer :choice_id
      t.integer :user_id
      t.integer :rank
      t.string :description
    end
  end
end