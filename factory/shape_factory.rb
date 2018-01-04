require_relative 'circle'
require_relative 'square'
require_relative 'rectangle'

class ShapeFactory

  def get_new_shape(type)
    case type
    when 'Circle' then Circle.new
    when 'Square' then Square.new
    when 'Rectangle' then Rectangle.new
    end
  end

end
