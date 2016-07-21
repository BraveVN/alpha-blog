class Article < ActiveRecord::Base
    validates :title, presence: true, length: { minimum: 3, maximum: 50 }    # ensure title not nil
    validates :description, presence: true, length: { minimum: 10, maximum: 300 }    # ensure description not nil
end