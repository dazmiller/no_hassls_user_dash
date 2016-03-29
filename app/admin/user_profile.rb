ActiveAdmin.register UserProfile do
  permit_params :first_name, :middle_name, :surname, :sex, :birthdate, :height, :weight, :smoker, :address1, :address2, :address3, :suburb, :state, :country, :postcode, :email1, :email2, :phone_home, :phone_mob, :profession, :title

# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
# permit_params :list, :of, :attributes, :on, :model
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if params[:action] == 'create' && current_user.admin?
#   permitted
# end


end
