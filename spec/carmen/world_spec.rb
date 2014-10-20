require 'spec_helper'

describe Carmen::World do

  it 'is the World' do
    Carmen::World.instance.is_a?(Carmen::World).must_equal(true)
  end

  it 'has subregions' do
    Carmen::World.instance.subregions.size.must_equal(5)
  end

  it 'has continent as Subregion' do
    Carmen::World.instance.subregions.first.instance_of?(Carmen::Continent).must_equal(true)
  end

end
