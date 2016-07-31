class Article < ActiveRecord::Base
    belongs_to :user
    validates :title, presence: true, length: { minimum: 3, maximum: 50 }    # ensure title not nil
    validates :description, presence: true, length: { minimum: 10, maximum: 300 }    # ensure description not nil
    validates :user_id, presence: true
end