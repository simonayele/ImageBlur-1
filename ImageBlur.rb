class ImageBlur
attr_accessor :image
def initialize (image)
   @image = image
end

def output_array
   @image.each do |x|
     x.each do |cell|
      print cell
     end
     print "\n"
   end
end
end
image= []
image = ImageBlur.new([[0,0,0,0],[0,1,0,0],[0,0,0,1],[0,0,0,0]])
image.output_array