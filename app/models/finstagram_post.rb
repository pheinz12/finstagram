class FinstagramPost < ActiveRecord::Base

    # (this is where your associations are, e.g. has_many :finstagram_posts, etc.)...
  
    # validations in between association definitions and methods!
    validates :photo_url, :user, presence: true
  
    # (this is where your def humanized_time_ago method is, along with the rest of your methods in this file)...
  
  end
  
