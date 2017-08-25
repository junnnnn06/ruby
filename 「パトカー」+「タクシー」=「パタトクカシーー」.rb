str = %w[パトカー タクシー]
puts str.map(&:chars).inject(&:zip).join

#別解
strs = %w[パトカー タクシー]
puts strs.map(&:chars).transpose.flatten.join
