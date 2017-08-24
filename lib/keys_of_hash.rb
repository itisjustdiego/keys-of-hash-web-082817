class Hash
  def keys_of(*arguments)
    ray = []
    self.each {|animal, place|
    if arguments.include?(place)
    ray << animal
    end
  }
  return ray
  end
end
