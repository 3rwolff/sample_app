if Rails.env.production?
    CarrierWave.configure do |config|
      config.fog_credentials = {
        # Configuration for Amazon S3
        :provider              => 'AWS',
        :aws_access_key_id     => ENV['AKIA55VG7JURMNGLR752'],
        :aws_secret_access_key => ENV['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']
      }
      config.fog_directory     =  ENV['us-east-2']
    end
  end