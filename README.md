# Dog Party 2

This is another iteration of dog party.

```ruby
require "./lib/dog"
=> true
dog = Dog.new("Fido", 2, "Dalmation")
=> #<Dog:0x007fff31c895c8>

dog.name
=> "Fido"
dog.age
=> 2

dog.breed
=> "Dalmation"
dog.bark
"Woof!"
=> nil

dog.summary
Name: Fido
Age: 2
Breed: Dalmation
=> nil
```
