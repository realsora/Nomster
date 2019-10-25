# config/initializers/carrierwave.rb
CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'                        # required
  config.fog_public = false
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     ENV["AKIAYO2CZIL4QT5IA6PL"],        # required
    aws_secret_access_key: ENV["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"],        # required
  }
  config.fog_directory  = ENV["utbootcamp"]              # required
end
