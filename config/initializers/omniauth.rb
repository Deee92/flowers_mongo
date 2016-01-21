Rails.application.config.middleware.use OmniAuth::Builder do
  google_options = {
    :access_type => "online",
    :skip_jwt => true
    :image_aspect_ratio => "square",
    :image_size => { height: 30, width: 30 }
  }
  provider :google_oauth2, ENV["GOOGLE_CLIENT_ID"], ENV["GOOGLE_CLIENT_SECRET"], google_options

  if Rails.env.production?
    google_options.merge!({
      :client_options => {
        :ssl => {
          :ca_file => "/usr/lib/ssl/certs/ca-certificates.crt",
          :ca_path => "/usr/lib/ssl/certs"
        }
      }
    })
  else
    OpenSSL::SSL::VERIFY_PEER = OpenSSL::SSL::VERIFY_NONE
  end

  provider :facebook, ENV['APP_ID'], ENV['APP_SECRET'],
           :image_size => { height: 30, width: 30 }, :scope => 'email', :info_fields => 'email,name'
end
