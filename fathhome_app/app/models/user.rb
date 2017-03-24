class User < ApplicationRecord
  # belongs_to :feedback, optional: true
  has_many :feedbacks
end
