class AddColumnToLtiProviderTools < ActiveRecord::Migration[6.1]
  def change
    add_column :lti_provider_tools, :invite_point, :integer
    add_column :lti_provider_tools, :enrolled_point, :integer
    add_column :lti_provider_tools, :landing_page_url, :text
  end
end
