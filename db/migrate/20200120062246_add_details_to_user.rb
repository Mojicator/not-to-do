class AddDetailsToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :first_name, :string, null: false, default: 'Bob'
    add_column :users, :last_name, :string, null: false, default: 'Toronja'
    add_column :users, :birth_date, :date, null: false, default: Time.now
    add_column :users, :image, :string, null: true
  end
end
