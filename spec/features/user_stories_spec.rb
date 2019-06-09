
describe "User Stories" do
# As an air traffic controller
# So I can get passengers to a destination
# I want to instruct a plane to land at an airport
  it 'so planes land at airport, instruct plane to land' do
    airport = Airport.new
    plane = Plane.new
    expect { airport.land(plane) }.not_to raise_error
  end


# As an air traffic controller
# So I can get passengers on the way to their destination
# I want to instruct a plane to take off from an airport and confirm that it is no longer in the airport
it 'so planes can take off from airport, instruct a plane to takeoff' do
    airport = Airport.new
    plane = Plane.new
    expect { airport.take_off(plane).not_to raise_error }
end
# As an air traffic controller
# To ensure safety
# I want to prevent takeoff when weather is stormy
#
# As an air traffic controller
# To ensure safety
# I want to prevent landing when weather is stormy
#
# As an air traffic controller
# To ensure safety
# I want to prevent landing when the airport is full
#
# As the system designer
# So that the software can be used for many different airports
# I would like a default airport capacity that can be overridden as appropriate
end
