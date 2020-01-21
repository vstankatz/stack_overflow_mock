class Question < ApplicationRecord
  belongs_to :user
  has_many :answers, dependent: :destroy

  validates :title, :presence => true
  validates_length_of :title, maximum: 50
  validates :content, :presence => true

end
