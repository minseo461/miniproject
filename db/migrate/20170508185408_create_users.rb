class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :password
      t.string :password_confirmation
      t.string :password_digest
      t.string :stringid
      t.string :realname

      t.timestamps null: false
    end
  end
end
