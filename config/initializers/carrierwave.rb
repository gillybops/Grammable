CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'                        # required
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     ENV["AWS_ACCESS_KEY"],        # required
    aws_secret_access_key: ENV["AWS_SECRET_KEY"],        # required
<<<<<<< HEAD
    region: ENV['S3_REGION']
  }
  config.fog_directory  = ENV["AWS_BUCKET"]              # required
end

=======
  }
  config.fog_directory  = ENV["AWS_BUCKET"]              # required
end
>>>>>>> 7d26f0ff82efe5f762f7da8e65b7760fdc6c1898
