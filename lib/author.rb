class Author

  attr_accessor :name, :posts


  def initialize(name)
    @name = name
    @posts = []
  end

def post(post)
  post = Post.new
  @posts << post
end



end
