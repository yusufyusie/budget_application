class RemoveConfirmableFromUsers < ActiveRecord::Migration[7.1]
  def change
    remove_columns :users, :confirmation_token, :confirmed_at, :confirmation_sent_at
    remove_columns :users, :unconfirmed_email # Only if using reconfirmable
  end
end
