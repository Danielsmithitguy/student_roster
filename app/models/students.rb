class Students < ActiveRecord::Base
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :phone_number, presence: true
  validates :email, format: {with: /[A-Za-z\d.+-@]/, message: "Invalid email"}

end
