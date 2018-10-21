require 'pry'

class Hash
  def keys_of(arguments)
    keys_array = []
    self.each do |key, value|
      binding.pry
      if value == arguments
        keys_array << key
      end
    end
  end
end