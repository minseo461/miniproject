class CreateContents < ActiveRecord::Migration
  def change
    create_table :contents do |t|
      t.string :title
      t.text :body
      t.integer :user_id
      t.string :image_url, default:''
      t.date :date
      t.integer :rate2_id
      t.string :campus
      t.string :gender
      t.string :shower
      t.string :airconditioner
      t.string :laundry
      t.timestamps null: false
    end
  end
end
