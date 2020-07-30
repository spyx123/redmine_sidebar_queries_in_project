
require 'redmine'
require 'hooks'

Redmine::Plugin.register :redmine_sidebar_queries_in_project do
  name 'Redmine Sidebar queries in project'
  author 'Sergey Lapetov'
  description 'Show sidebar with saved queries in project page.'
  version '0.0.1'
  url 'http://srv-dnp.argos.loc/gitlab/argosprogrammer/redmine_sidebar_queries_in_project'
end
