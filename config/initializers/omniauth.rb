Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, ENV["GOOGLE_CLIENT_ID"], ENV["GOOGLE_CLIENT_SECRET"],
  {
    :access_type => "online",
    :image_aspect_ratio => "square",
    :image_size => { height: 30, width: 30 }
  }
  provider :facebook, ENV['APP_ID'], ENV['APP_SECRET'],
           :image_size => { height: 30, width: 30 }, :scope => 'email', :info_fields => 'email,name'
end
