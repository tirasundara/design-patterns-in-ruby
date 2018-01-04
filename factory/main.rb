require_relative 'shape_factory'

shape_factory = ShapeFactory.new

circle = shape_factory.get_new_shape('Circle')
circle.draw

square = shape_factory.get_new_shape('Square')
square.draw

rectangle = shape_factory.get_new_shape('Rectangle')
rectangle.draw
