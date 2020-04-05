class Article < ActiveRecord::Base
 def to_h
    {title: self.title, description: self.description}
 end
end