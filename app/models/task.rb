class Task < ApplicationRecord
  belongs_to :user
  has_one_attached :image

  scope :recent, -> { order(created_at: :desc) }

  def self.ransackable_attirbutes(auth_object = nil)
    %w[name created_at]
  end

  def self.ransackable_associations(auth_object = nil)
    []
  end
end
