if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      provider: 'AWS',
      aws_access_key_id: 'AKIAZJBJ7ZRXYUDIUVM5',
      aws_secret_access_key: '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',
      region: 'ap-northeast-1'
    }
    
    config.fog_directory  = 'koumizu0830'
    config.cache_storage = :fog
  end
end

