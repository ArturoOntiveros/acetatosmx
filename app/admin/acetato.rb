ActiveAdmin.register Acetato do
permit_params :name, :singer, :song, :genre, :star, :ranking, :duration
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

  index do
    selectable_column
    id_column
    column :name
    column :singer
    column :song
    column :genre
    column :star
    column :ranking
    column :duration    
    actions
  end

end
