require('pry')
require_relative('models/property')

property1 = Property.new({
  'address' => '12 Castle Terrace',
  'value' => 500000,
  'number_of_bedrooms' => 5,
  'year_built' => 1997
  })

  property2 = Property.new({
    'address' => '64 Zoo Lane',
    'value' => 150000,
    'number_of_bedrooms' => 1,
    'year_built' => 1999
    })




    binding.pry
    nil
