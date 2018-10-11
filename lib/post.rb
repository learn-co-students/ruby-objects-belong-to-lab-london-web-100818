require_relative "author.rb"

class Post

    attr_accessor :author, :title

def new_post(title)

    post = self.new 
    post.title = title
    post.author = @author
end



end

