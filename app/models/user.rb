class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :docs
  has_many :chats
  validates :first_name, :last_name, :user_name, :job_title, presence: true
  validates :user_name, uniqueness: true
end
