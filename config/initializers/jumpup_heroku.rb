Jumpup::Heroku.configure do |config|
  config.app = 'pah-and-jumpup-playground'
end if Rails.env.development?
