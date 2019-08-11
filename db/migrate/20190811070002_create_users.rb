class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :password_hash
      t.string :email
      t.string :username

      t.timestamps
    end
  end
end
