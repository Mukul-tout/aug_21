require 'csv'

class Book < ApplicationRecord
	def self.csv
    books = all
    column_names = ['name', 'author']
    CSV.generate do |csv|
      csv << column_names
      books.each do |book|
        csv << [book.name, book.author]
      end
    end
	end
end
