class Post < ActiveRecord::Base

  define_index do
    indexes title, body
  end

end
