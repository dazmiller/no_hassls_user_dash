require 'rails_helper'

RSpec.describe "user_profiles/show", type: :view do
  before(:each) do
    @user_profile = assign(:user_profile, UserProfile.create!(
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
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(//)
    expect(rendered).to match(/First Name/)
    expect(rendered).to match(/Middle Name/)
    expect(rendered).to match(/Surname/)
    expect(rendered).to match(/Sex/)
    expect(rendered).to match(/9.99/)
    expect(rendered).to match(/9.99/)
    expect(rendered).to match(/false/)
    expect(rendered).to match(/Address1/)
    expect(rendered).to match(/Address2/)
    expect(rendered).to match(/Address3/)
    expect(rendered).to match(/Suburb/)
    expect(rendered).to match(/State/)
    expect(rendered).to match(/Country/)
    expect(rendered).to match(/Postcode/)
    expect(rendered).to match(/Email1/)
    expect(rendered).to match(/Email2/)
    expect(rendered).to match(/1/)
    expect(rendered).to match(/2/)
    expect(rendered).to match(/Profession/)
    expect(rendered).to match(/Title/)
  end
end
