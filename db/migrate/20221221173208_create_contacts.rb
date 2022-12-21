class CreateContacts < ActiveRecord::Migration[7.0]
  def change
    create_table :contacts do |t|
      t.string :name, null: false
      t.string :email, null: false
      t.string :company, null: false
      t.string :country, null: false
      t.string :help, null: false
      t.string :marketing, null: false

      t.timestamps
    end
  end
end
