FactoryGirl.define do
  factory :user_profile do
    user nil
    first_name "MyString"
    middle_name "MyString"
    surname "MyString"
    sex "MyString"
    birthdate "2016-03-29"
    height "9.99"
    weight "9.99"
    smoker false
    address1 "MyString"
    address2 "MyString"
    address3 "MyString"
    suburb "MyString"
    state "MyString"
    country "MyString"
    postcode "MyString"
    email1 "MyString"
    email2 "MyString"
    phone_home 1
    phone_mob 1
    profession "MyString"
    title "MyString"
  end
end
