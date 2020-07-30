class CreateRegisterCamps < ActiveRecord::Migration[5.2]
  def change
    create_table :register_camps do |t|
      t.string :name
      t.string :location
      t.text :description
      t.string :contacts
      t.users :references

      t.timestamps
    end
  end
end
