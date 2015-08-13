class CreateIdentities < ActiveRecord::Migration
  def change
    create_table :identities do |t|
      t.string :Name
      t.string :Address
      t.date :DOB
      t.string :Email

      t.timestamps null: false
    end
  end
end
