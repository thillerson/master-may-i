module MasterMayI::ViewHelperExtensions

  # Helper method to create an edit link only if the resource is editable
  def protected_edit_resource_link(resource_instance, name='Edit', html_options={})
    link_to(
      name,
      edit_resource_path(resource_instance),
      html_options
    ) if resource_instance.editable?
  end

  # Helper method to create a "new" link only if the model is createable
  def protected_new_resource_link(name=nil, html_options={})
    name ||= "New #{resource_instance_name}"
    link_to(
      name,
      new_resource_path,
    html_options
    ) if resource_class.creatable?
  end

  # Helper method to create an edit link only if the resource is editable
  def protected_delete_resource_link(resource_instance, name='Delete', html_options={})
    link_to(
      name,
      resource_path(resource_instance),
      html_options.merge(:method => :delete)
    ) if resource_instance.editable?
  end

end
