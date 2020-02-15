def square_array(array)
  numbers = [1,2,3]
  expect(numbers).to_not receive(:collect)
  expect(numbers).to_not receive(:map)
  expect(numbers).to_not receive(:inject)
  square_array(numbers)
end
