require 'nokogiri'
require 'open-uri'
require 'pry'
doc = Nokogiri::HTML(open("http://flatironschool.com/")) 

doc.css(".title-oE5vT4")



