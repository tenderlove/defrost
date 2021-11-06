# frozen_string_literal: true

require "fiddle"

class Object
  # Make your Ruby object fun again by defrosting them!  The defrost method
  # unfreezes your objects so you can mutate your objects with reckless abandon.
  # Bring excitement and unpredictability back to your programs by making your
  # objects mutable again.
  def defrost
    addr = Fiddle.dlwrap self
    ptr = Fiddle::Pointer.new addr
    flags = ptr[0, Fiddle::SIZEOF_INT].unpack1("I")
    flags &= ~(1 << 11)
    ptr[0, Fiddle::SIZEOF_INT] = [flags].pack("I")
    self
  end
end
