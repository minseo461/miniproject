CarrierWave.configure do |config|
  
        config.fog_credentials = {
            
                provider: 'AWS',
                aws_access_key_id:     'AKIAJRUOJCO5FCBZ5ZIQ',                        # required
                aws_secret_access_key: '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',                    # required
                region: 'ap-northeast-2',
                endpoint: 'http://s3.ap-northeast-2.amazonaws.com'
                
        }
        config.fog_directory = 'roompicture'
        config.fog_attributes = {} # optional, defaults to {}
end
