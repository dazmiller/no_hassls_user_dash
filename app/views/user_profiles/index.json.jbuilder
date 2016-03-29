json.array!(@user_profiles) do |user_profile|
  json.extract! user_profile, :id, :user_id, :first_name, :middle_name, :surname, :sex, :birthdate, :height, :weight, :smoker, :address1, :address2, :address3, :suburb, :state, :country, :postcode, :email1, :email2, :phone_home, :phone_mob, :profession, :title
  json.url user_profile_url(user_profile, format: :json)
end
