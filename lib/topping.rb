require 'pry'
require 'csv'


class Topping
  attr_reader :name,
              :price,
              :is_vegetarian

    def initialize(name, price, is_vegetarian)
      @name = name
      @price = price
      @is_vegetarian = is_vegetarian
    end

    def read_csv(location)
      contents = CSV.open file_path, headers: true, header_converters: true
      contents = csv_table.each do |row|
        name = row[:name]
        price = row[:price]
        is_vegetarian = row[:is_vegetarian]
      end
    Topping.new()
  end
    end

end
