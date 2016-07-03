require "./debug"

class Foo
  include Debug # Mixin
end

class Bar
  include Debug
end

f = Foo.new
b = Bar.new
f.who_am_i?
b.who_am_i?

