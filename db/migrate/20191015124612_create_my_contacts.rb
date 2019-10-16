class CreateMyContacts < ActiveRecord::Migration[6.0]
  def change
    create_table :my_contacts do |t|
      t.string :subject
      t.string :name
      t.string :email
      t.text :message

      t.timestamps
    end
  end
end
