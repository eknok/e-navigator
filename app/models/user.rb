class User < ApplicationRecord
  devise :database_authenticatable, :registerable,
         :rememberable, :validatable
  has_many :interviews
  # 性別の設定
  enum gender: { male: 0, female: 1 }

end