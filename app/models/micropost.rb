class Micropost < ApplicationRecordaaaaa
  validates :content, length: { maximum: 140 }
end
