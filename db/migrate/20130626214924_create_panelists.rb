class CreatePanelists < ActiveRecord::Migration
  def change
    create_table :panelists do |t|
      t.string :name
      t.string :email
      t.string :password
      t.date :birth_date
      t.string :gender
      t.string :country
      t.string :district
      t.string :city
      t.string :project
      t.string :source_description
      t.string :activation_key
      t.boolean :activated
      t.boolean :disabled
      t.string :disabled_reason
      t.string :last_ip
      t.datetime :activated_at

      t.timestamps
    end
  end
end
