require_relative '../../factory/shape_factory'

RSpec.describe ShapeFactory do
  it 'should creates an instance of ShapeFactory' do
    expect(ShapeFactory.new).to be_instance_of ShapeFactory
  end
  
  describe '#get_new_shape(type)' do
    context 'when type = "Circle"' do
      it 'should creates an instance of Circle' do
        expect(ShapeFactory.new.get_new_shape('Circle')).to be_instance_of Circle
      end
    end
    context 'when type = "Square"' do
      it 'should creates an instance of Square' do
        expect(ShapeFactory.new.get_new_shape('Square')).to be_instance_of Square
      end
    end
    context 'when type = "Rectangle"' do
      it 'should creates an instance of Rectangle' do
        expect(ShapeFactory.new.get_new_shape('Rectangle')).to be_instance_of Rectangle
      end
    end
  end
end
