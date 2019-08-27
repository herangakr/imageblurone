class Image
  
  
  def initialize(values)
    @values = values

  end

  def output_image

    @values.each do |x|
      puts x.join(" ")
    #puts x.each { |y| y }.join(" ")
    end

  end

end


image = Image.new([
  [0, 0, 0, 0],
  [0, 1, 0, 0],
  [0, 0, 0, 1],
  [0, 0, 0, 0]
])
image.output_image

