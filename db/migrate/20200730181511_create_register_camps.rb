class CreateRegisterCamps < ActiveRecord::Migration[5.2]
  def change
    create_table :register_camps do |t|
      t.string :name, null: false, default: ' '
      t.string :location, null: false, default: ' '
      t.text :description
      t.string :contacts
      t.users :references

      t.timestamps
    end
  end
end
