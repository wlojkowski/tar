# in lib/part2.rb
module Enumerable
  def to_hist
    each_with_object(Hash.new(0)) do |memo, x|
      memo[x] += 1
      memo
    end
  end
end
