class Post < ActiveRecord::Base

    has_many :post_topics
    has_many :topics, through: :post_topics

end