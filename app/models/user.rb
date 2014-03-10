class User < ActiveRecord::Base
  validates :name,   presence: true
  validates :email,   presence: true

  # same as below
  # validates(:name, { presence: true } )
end
