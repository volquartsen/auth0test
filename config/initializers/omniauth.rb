# frozen_string_literal: true

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :auth0,
           ENV['AUTH0_CLIENT_ID'],
           ENV['AUTH0_CLIENT_SECRET'],
           'easyexport.us.auth0.com'
end
