class Image < ApplicationRecord
  belongs_to :user

  validates :file_name, uniqueness: { scope: :user_id }
end
