require 'rails_helper'

RSpec.describe "user_profiles/new", type: :view do
  before(:each) do
    assign(:user_profile, UserProfile.new(
      :user => nil,
      :first_name => "MyString",
      :middle_name => "MyString",
      :surname => "MyString",
      :sex => "MyString",
      :height => "9.99",
      :weight => "9.99",
      :smoker => false,
      :address1 => "MyString",
      :address2 => "MyString",
      :address3 => "MyString",
      :suburb => "MyString",
      :state => "MyString",
      :country => "MyString",
      :postcode => "MyString",
      :email1 => "MyString",
      :email2 => "MyString",
      :phone_home => 1,
      :phone_mob => 1,
      :profession => "MyString",
      :title => "MyString"
    ))
  end

  it "renders new user_profile form" do
    render

    assert_select "form[action=?][method=?]", user_profiles_path, "post" do

      assert_select "input#user_profile_user_id[name=?]", "user_profile[user_id]"

      assert_select "input#user_profile_first_name[name=?]", "user_profile[first_name]"

      assert_select "input#user_profile_middle_name[name=?]", "user_profile[middle_name]"

      assert_select "input#user_profile_surname[name=?]", "user_profile[surname]"

      assert_select "input#user_profile_sex[name=?]", "user_profile[sex]"

      assert_select "input#user_profile_height[name=?]", "user_profile[height]"

      assert_select "input#user_profile_weight[name=?]", "user_profile[weight]"

      assert_select "input#user_profile_smoker[name=?]", "user_profile[smoker]"

      assert_select "input#user_profile_address1[name=?]", "user_profile[address1]"

      assert_select "input#user_profile_address2[name=?]", "user_profile[address2]"

      assert_select "input#user_profile_address3[name=?]", "user_profile[address3]"

      assert_select "input#user_profile_suburb[name=?]", "user_profile[suburb]"

      assert_select "input#user_profile_state[name=?]", "user_profile[state]"

      assert_select "input#user_profile_country[name=?]", "user_profile[country]"

      assert_select "input#user_profile_postcode[name=?]", "user_profile[postcode]"

      assert_select "input#user_profile_email1[name=?]", "user_profile[email1]"

      assert_select "input#user_profile_email2[name=?]", "user_profile[email2]"

      assert_select "input#user_profile_phone_home[name=?]", "user_profile[phone_home]"

      assert_select "input#user_profile_phone_mob[name=?]", "user_profile[phone_mob]"

      assert_select "input#user_profile_profession[name=?]", "user_profile[profession]"

      assert_select "input#user_profile_title[name=?]", "user_profile[title]"
    end
  end
end
