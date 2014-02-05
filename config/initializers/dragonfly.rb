require 'dragonfly/s3_data_store'

# Configure
Dragonfly.app.configure do
  plugin :imagemagick

  protect_from_dos_attacks true
  secret "8bead0b970dd17a6f1d1888d20d26fff87e931bcc0bbeedf995961ebd45bb5c7"

  url_format "/media/:job/:name"

  if Rails.env.production?
    datastore :s3,
      :bucket_name => 'mas-quiz',
      :access_key_id => 'AKIAIA2E33W7DETOW5IQ',
      :secret_access_key => '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',
      :url_scheme => 'https'
  else
    datastore :file,
      :root_path => Rails.root.join('public/system/dragonfly', Rails.env),
      :server_root => Rails.root.join('public')
  end

end

# Logger
Dragonfly.logger = Rails.logger

# Mount as middleware
Rails.application.middleware.use Dragonfly::Middleware

# Add model functionality
if defined?(ActiveRecord::Base)
  ActiveRecord::Base.extend Dragonfly::Model
  ActiveRecord::Base.extend Dragonfly::Model::Validations
end
