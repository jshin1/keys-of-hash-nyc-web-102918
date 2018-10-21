require 'pry'

class Hash
  def keys_of(*arguments)
    keys_array = []
    self.each do |key, value|
      arguments.each do |argument|
        if value == argument
          keys_array << key
        end
      end
    end
    keys_array
  end
end