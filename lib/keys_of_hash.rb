require 'pry'

class Hash
  def keys_of(*arguments)
    keys_array = []
    self.each do |key, value|
      if value == *arguments
        keys_array << key
      end
    end
    keys_array
  end
end