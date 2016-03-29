class CreateUserProfiles < ActiveRecord::Migration
  def change
    create_table :user_profiles do |t|
      t.references :user, index: true
      t.string :first_name
      t.string :middle_name
      t.string :surname
      t.string :sex
      t.date :birthdate
      t.decimal :height
      t.decimal :weight
      t.boolean :smoker
      t.string :address1
      t.string :address2
      t.string :address3
      t.string :suburb
      t.string :state
      t.string :country
      t.string :postcode
      t.string :email1
      t.string :email2
      t.integer :phone_home
      t.integer :phone_mob
      t.string :profession
      t.string :title

      t.timestamps
    end
  end
end
