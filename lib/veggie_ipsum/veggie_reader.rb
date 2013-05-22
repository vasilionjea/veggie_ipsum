require 'csv'

module VeggieIpsum
  class VeggieReader
    attr_reader :paragraphs

    def initialize 
      @csv_file = File.expand_path('../veggies.csv', __FILE__)
      @paragraphs = []

      csv_read
    end

    def csv_read
      CSV.foreach(@csv_file) do |row|
        @paragraphs << row
      end

      @paragraphs.flatten!
    end

    def get num = 1
      @paragraphs[0, num]
    end
  end
end