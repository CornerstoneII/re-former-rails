class User < ApplicationRecord
    validates :username, presence: true, length: { minimum: 5 }
    validates :email, presence: true, length: { minimum: 40 }
    validates :password, presence: true, length: { minimum: 7 }
end
