class User < ActiveRecord::Base
  rolify
    has_secure_password
    has_many :contents
    
    
    
    validates :email, uniqueness: true, allow_blank: false
    validates :stringid, uniqueness: true, allow_blank: false
    #위에는 이메일 하나에 대해서 여러가지 옵션을 줄수있음
    
    #validates_uniqueness_of :email, :stringid
    #유효성(유니크) 검사를 여러개의 데이터에서 적용가능.

    
end
