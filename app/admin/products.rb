ActiveAdmin.register Product do
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
# permit_params do
#    params = [:title, :subtitle, :image_name, :sku, :download_url, :details, :description, :price, :info]
#    params.push :author_id if current_user.admin?
#   params
#  end
permit_params :title, :subtitle, :image_name, :sku, :download_url, :details, :description, :price, :info
end
