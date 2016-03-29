require 'rails_helper'

RSpec.describe "user_profiles/index", type: :view do
  before(:each) do
    assign(:user_profiles, [
      UserProfile.create!(
        :user => nil,
        :first_name => "First Name",
        :middle_name => "Middle Name",
        :surname => "Surname",
        :sex => "Sex",
        :height => "9.99",
        :weight => "9.99",
        :smoker => false,
        :address1 => "Address1",
        :address2 => "Address2",
        :address3 => "Address3",
        :suburb => "Suburb",
        :state => "State",
        :country => "Country",
        :postcode => "Postcode",
        :email1 => "Email1",
        :email2 => "Email2",
        :phone_home => 1,
        :phone_mob => 2,
        :profession => "Profession",
        :title => "Title"
      ),
      UserProfile.create!(
        :user => nil,
        :first_name => "First Name",
        :middle_name => "Middle Name",
        :surname => "Surname",
        :sex => "Sex",
        :height => "9.99",
        :weight => "9.99",
        :smoker => false,
        :address1 => "Address1",
        :address2 => "Address2",
        :address3 => "Address3",
        :suburb => "Suburb",
        :state => "State",
        :country => "Country",
        :postcode => "Postcode",
        :email1 => "Email1",
        :email2 => "Email2",
        :phone_home => 1,
        :phone_mob => 2,
        :profession => "Profession",
        :title => "Title"
      )
    ])
  end

  it "renders a list of user_profiles" do
    render
    assert_select "tr>td", :text => nil.to_s, :count => 2
    assert_select "tr>td", :text => "First Name".to_s, :count => 2
    assert_select "tr>td", :text => "Middle Name".to_s, :count => 2
    assert_select "tr>td", :text => "Surname".to_s, :count => 2
    assert_select "tr>td", :text => "Sex".to_s, :count => 2
    assert_select "tr>td", :text => "9.99".to_s, :count => 2
    assert_select "tr>td", :text => "9.99".to_s, :count => 2
    assert_select "tr>td", :text => false.to_s, :count => 2
    assert_select "tr>td", :text => "Address1".to_s, :count => 2
    assert_select "tr>td", :text => "Address2".to_s, :count => 2
    assert_select "tr>td", :text => "Address3".to_s, :count => 2
    assert_select "tr>td", :text => "Suburb".to_s, :count => 2
    assert_select "tr>td", :text => "State".to_s, :count => 2
    assert_select "tr>td", :text => "Country".to_s, :count => 2
    assert_select "tr>td", :text => "Postcode".to_s, :count => 2
    assert_select "tr>td", :text => "Email1".to_s, :count => 2
    assert_select "tr>td", :text => "Email2".to_s, :count => 2
    assert_select "tr>td", :text => 1.to_s, :count => 2
    assert_select "tr>td", :text => 2.to_s, :count => 2
    assert_select "tr>td", :text => "Profession".to_s, :count => 2
    assert_select "tr>td", :text => "Title".to_s, :count => 2
  end
end
