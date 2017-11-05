class Artist

attr_accessor :name,

def initialize(name)
  @name = name
end

def author_name
  if @author != nil
    @author.name
  else
    nil
  end
end

end
