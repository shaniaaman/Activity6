class CreateTrainers < ActiveRecord::Migration[5.2]
  def change
    create_table :trainers do |t|
      t.string :name
      t.string :address
      t.decimal :curr_weight
      t.decimal :height
      t.string :gender
      t.string :email_add

      t.timestamps
    end
  end
end
