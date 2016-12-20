class CreateEnquiries < ActiveRecord::Migration[5.0]
  def change
    create_table :enquiries do |t|
      t.string :name
      t.string :phone
      t.string :email
      t.string :message

      t.timestamps
    end
  end
end
