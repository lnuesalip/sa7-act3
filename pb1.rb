# Problem 1

require 'csv'

content = CSV.foreach("data.csv", headers: true).map(&:to_h)
puts content
