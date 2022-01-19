# your code here
class MySet 
    def initialize(enumerable = [])
        # set = MySet.new
        # set = MySet.new([1,2,3,3])
        @hash = {}
         enumerable.each do |value|
          @hash[value] = true
    end

    end
def include?(value)
    @hash.has_key?(value)
end
end