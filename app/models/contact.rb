class Contact < ActiveRecord::Base
    validates :name, presence: true, length: { maximum: 160}
    validates :email, presence: true, length: { maximum: 160 }
    validates :tel, presence: true, length: { maximum: 12 }
end
