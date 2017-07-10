class Blog < ActiveRecord::Base
    validates :title, presence: true, length: { maximum: 160}
    validates :content, presence: true, length: { maximum: 300 }
end
