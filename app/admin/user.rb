ActiveAdmin.register User do

	active_admin_import
	
	 #config.xlsx_builder.i18n_scope = [:active_record, :models, :users]

	index do
    selectable_column
    id_column
    column :name
    actions
  end

	filter :name
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
