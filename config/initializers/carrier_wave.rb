if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAJUCZYKECNDW27GIQ'],
      :aws_secret_access_key => ENV['y+5juMC2PpsEbq8GGE3Jauub72Y9aUd5iolJFVaX']
    }
    config.fog_directory     =  ENV['rails-sample-app-pat']
  end
end
