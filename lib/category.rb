class Category < ActiveRecord::Base
    has_many :user_categories 
    has_many :users, through: :user_categories
    has_many :category_questions

    def self.get_category
        # response = 
    end
end