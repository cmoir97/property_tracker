require('pry')
require_relative('models/property.rb')

property1 = Property.new({
  'address' => '12 Castle Terrace',
  'value' => 500,
  'number_of_bedrooms' => 5,
  'year_built' => 1997
  })

  property1.save()

  property2 = Property.new({
    'address' => '64 Zoo Lane',
    'value' => 150,
    'number_of_bedrooms' => 1,
    'year_built' => 1999
    })

    property2.save()




    binding.pry
    nil
