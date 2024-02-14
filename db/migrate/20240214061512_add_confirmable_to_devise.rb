class AddConfirmableToDevise < ActiveRecord::Migration[7.1]
  def up
    add_column :users, :confirmed_at, :datetime
    add_column :users, :confirmation_sent_at, :datetime
    add_column :users, :unconfirmed_email, :string # Only if using reconfirmable

    # Update all existing users as confirmed
    execute <<-SQL.squish
      UPDATE users SET confirmed_at = NOW()
    SQL
  end

  def down
    remove_columns :users, :confirmed_at, :confirmation_sent_at
    remove_columns :users, :unconfirmed_email # Only if using reconfirmable
  end
end
