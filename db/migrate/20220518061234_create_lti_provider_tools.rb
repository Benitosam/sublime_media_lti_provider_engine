class CreateLtiProviderTools < ActiveRecord::Migration[6.1]
  def change
    create_table :lti_provider_tools do |t|
      t.text     "uuid"
      t.text     "shared_secret"
      t.text     "tool_settings"
      t.string   "lti_version"
      t.string   "friendly_name"
      t.string   "domain"
      t.string   "xml_url"
      t.string   "feature"
      t.integer  "organization_id"
      t.string   "lms_platform"

      t.timestamps
    end
  end
end
