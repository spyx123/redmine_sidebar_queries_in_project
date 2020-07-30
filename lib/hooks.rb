module Redmine_sidebar_queries_in_project
  class Hooks < Redmine::Hook::ViewListener
    # This just renders the partial in
    # app/views/hooks/my_plugin/_view_issues_form_details_bottom.rhtml
    # The contents of the context hash is made available as local variables to the partial.
    #
    # Additional context fields
    #   :issue  => the issue this is edited
    #   :f      => the form object to create additional fields
    render_on :view_projects_show_sidebar_bottom,
              :partial => 'hooks/sidebar_queries_in_project/projects_show_sidebar_bottom'
    render_on :view_projects_sidebar_queries_bottom,
              :partial => 'hooks/sidebar_queries_in_project/view_projects_sidebar_queries_bottom'          
  end
end
