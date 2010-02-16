class Admin::SitesController< Admin::BaseController
  resource_controller
  
  create.after do
    current_user.roles << Role.create(:name => "admin_" + @site.name)
    object.update_attributes(:parent_id => current_site.id) # me added parent id to site created by admin
    object.move_to_child_of current_site
    
  end
 
  private
  def collection
    @collection ||= current_site.self_and_children
  end
end
