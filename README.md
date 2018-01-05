# Overview

`NestedDestroy` demonstrates the behavior of the associated object which was destroyed with the nested attributes:

```ruby
person.update(hat_attributes: { _destroy: true })
person.hat # => returns frozen Hat object
```

# Test Suite

Run the `bin/rails test:models` command to see the corresponding test.
