require 'pry'
class Author

  attr_accessor :name, :posts


  def initialize(name)
    @name = name
    @posts = []
  end

def post(post)
binding.pry
  @posts << post
end



end
