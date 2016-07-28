class CreateBusinesses < ActiveRecord::Migration
  def change
    create_table :businesses do |t|
      t.string :company_name
      t.string :type
      t.string :address
      t.string :contact_number
      t.string :branch_location

      t.timestamps null: false
    end
  end
end
