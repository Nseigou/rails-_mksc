class User < ApplicationRecord
    has_many :microposts
    validates :name, presence: {message: "に名前を入力して下さい"}
    validates :email, presence: {message: "にメールアドレスを入力して下さい"}
end
