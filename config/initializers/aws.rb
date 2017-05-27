CarrierWave.configure do |config|
  
        config.fog_credentials = {
            
                provider: 'AWS',
                aws_access_key_id:     'AKIAJBIJJ77KYSY4FKXQ',                        # required
                aws_secret_access_key: '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',                    # required
                region: 'ap-northeast-2',
                endpoint: 'http://s3.ap-northeast-2.amazonaws.com'
                
        }
        config.fog_directory = 'skkubnb'
        config.fog_attributes = {} # optional, defaults to {}
end
