require('pry')
require_relative('models/property')

property1 = Property.new({
  'address' => "5/10 Sheriff Park",
  'value' => 10,
  'number_of_bedrooms' => 2,
  'year_built' => 1997

  })

  property2 = Property.new({
    'address' => "14 Grodwell Drive",
    'value' => 20,
    'number_of_bedrooms' => 3,
    'year_built' => 1973
    })

property1.save()
property2.save()
