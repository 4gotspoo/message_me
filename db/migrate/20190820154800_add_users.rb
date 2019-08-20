class AddUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
			t.string :username
			t.string :email
			t.string :password_digest
			t.boolean :oper, :default => false
			t.boolean :admin, :default => false
			t.timestamps
		end
    create_table :interests do |t|
			t.string :name
			t.timestamps
		end
    create_table :user_interests do |t|
			t.integer :user_id
			t.integer :interest_id
    end
	end
end
