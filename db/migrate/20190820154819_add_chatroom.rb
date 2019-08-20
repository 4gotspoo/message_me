class AddChatroom < ActiveRecord::Migration[5.2]
  def change
    create_table :chatrooms do |t|
			t.string :name
			t.string :password_digest
			t.boolean :private, :default => false
			t.timestamps
		end
    create_table :chatroom_interests do |t|
			t.integer :chatroom_id
			t.integer :interest_id
    end
  end
end
