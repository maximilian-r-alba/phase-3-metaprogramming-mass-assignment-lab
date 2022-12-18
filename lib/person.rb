require 'pry'

class Person
  # your code here
  def initialize attribute_hash = nil
    attribute_hash.each do |key, value|
      self.class.attr_accessor(key) 
      self.send("#{key}=", value)
    end
  end
end
