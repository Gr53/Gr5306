class CreateLogins < ActiveRecord::Migration[5.2]
  def change
    create_table :logins do |t|
      t.string :email
      t.string :password_digest

      t.timestamps
    end
    add_index :logins, :email, unique: true
  end
end
