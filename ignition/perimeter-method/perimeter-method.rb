
def perimeter(width, height)
   (width * 2) + (height * 2)
end

#part 2
def perimeter(width, height = nil)
  if height.nil?
    width * 4
  else
    (width * 2) + (height * 2)
  end
end
