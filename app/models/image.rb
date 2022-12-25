class Image < ApplicationRecord
  belongs_to :user

  IMAGE_CONTENT_TYPES = [
    'image/jpeg',
    'image/gif',
    'image/png',
  ].freeze
  PDF_CONTENT_TYPES = [
    'application/pdf',
  ].freeze
  ALLOWED_CONTENT_TYPES = (IMAGE_CONTENT_TYPES | PDF_CONTENT_TYPES).freeze

  validates :file_name, uniqueness: { scope: :user_id }
  validates :content_type, inclusion: { in: ALLOWED_CONTENT_TYPES }
end
