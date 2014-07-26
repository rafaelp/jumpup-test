Jumpup::Heroku.configure do |config|
  config.app = 'jumpup-test'
end if Rails.env.development?