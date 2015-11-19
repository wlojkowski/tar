# in lib/part1.rb
module Enumerable
  def sort_by_freq
    hist = each_with_object(Hash.new(0)) do |x, memo|
      memo[x] += 1
    end
    sort_by { |x| [hist[x], x] }
  end

  def sort_distinct_by_freq
    hist = each_with_object(Hash.new(0)) do |x, memo|
      memo[x] += 1
    end
    hist.keys.sort_by { |x| [hist[x], x] }
  end
end
