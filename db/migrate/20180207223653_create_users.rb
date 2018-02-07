class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :last_name
      t.string :first_name
      t.string :email
      t.integer :phone_num
      t.string :password_digest

      t.timestamps
    end
  end
end
