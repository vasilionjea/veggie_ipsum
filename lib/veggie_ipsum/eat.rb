require File.expand_path('../veggie_reader', __FILE__)

module VeggieIpsum
  class Eat
    def initialize para_count = 0
      @para_count = para_count
    end

    def them
      rows = VeggieIpsum::VeggieReader.new.get(@para_count)
      paragraphs = ''

      rows.each do |para|
        paragraphs += "<p>#{para}</p>"
      end

      paragraphs
    end
  end
end