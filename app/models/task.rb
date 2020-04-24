class Task < ApplicationRecord
  belongs_to :user

  scope :recent, -> { ordar(created_at: :desc) }
end
