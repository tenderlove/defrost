# Defrost

Isn't it annoying when you try to mutate an object but it turns out the object
is frozen?  Don't you wish you could "defrost" the object so you could mutate
it?

Well I have the gem for you!

Never "lose your cool" with the Defrost gem!  The Defrost gem allows you to
"unfreeze" your objects so that you can mutate them with reckless abandon!  No
longer will you need to grapple with "immutability" when you can simply just
call "defrost".

## Example

```ruby
# Frozen string. Boring, hard to use, can't change it
str = "some string".freeze
p str.frozen? # => true

require "defrost"

# Not frozen string. Exciting, dynamic, no idea when it will change!
str.defrost
p str.frozen? # => false
```

## Testimonials

"This is the most exciting thing to happen to my code since removing the GVL!" -- Aaron Patterson

"For a real treat, try mixing this gem with frozen string literals!"  -- Aaron Patterson

