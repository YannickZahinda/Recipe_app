class User < ApplicationRecord # rubocop:todo Layout/EndOfLine
  has_many :foods
  has_many :recipes

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
