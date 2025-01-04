```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end

  def value=(new_value)
    @value = new_value
  end
end

my_object = MyClass.new(10)
puts my_object.value  # Output: 10

my_object.value = 20
puts my_object.value  # Output: 20

# Correct way to use ||= with custom setter methods
if my_object.value.nil? || my_object.value == false
  my_object.value = 30
end

puts my_object.value  # Output: 30
```