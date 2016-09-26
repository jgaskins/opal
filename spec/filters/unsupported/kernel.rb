opal_unsupported_filter "Kernel" do
  fails "Kernel has private instance method Array()"
  fails "Kernel has private instance method Hash()"
  fails "Kernel#Float is a private method"
  fails "Kernel#Float raises a TypeError if #to_f returns an Integer"
  fails "Kernel#Integer calls to_i on Rationals"
  fails "Kernel#Integer is a private method"
  fails "Kernel#Integer returns a Fixnum or Bignum object"
  fails "Kernel#String is a private method"
  fails "Kernel#eql? is a public instance method"
  fails "Kernel#format is a private method"
  fails "Kernel#sleep accepts a Rational"
  fails "Kernel#sleep is a private method"
  fails "Kernel#sleep pauses execution indefinitely if not given a duration"
  fails "Kernel#sprintf is a private method"
  fails "Kernel#to_s returns a tainted result if self is tainted"
  fails "Kernel#to_s returns an untrusted result if self is untrusted"
  fails "Kernel#warn is a private method"
  fails "Kernel.Float raises a TypeError if #to_f returns an Integer"
  fails "Kernel.Integer calls to_i on Rationals"
  fails "Kernel.Integer returns a Fixnum or Bignum object"
  fails "Kernel#clone preserves tainted state from the original"
  fails "Kernel#clone preserves untrusted state from the original"
  fails "Kernel#clone raises a TypeError for Symbol"
  fails "Kernel#dup does not copy frozen state from the original"
  fails "Kernel#dup preserves tainted state from the original"
  fails "Kernel#dup preserves untrusted state from the original"
  fails "Kernel#dup raises a TypeError for Symbol"
  fails "Kernel.fail is a private method"
  fails "Kernel#raise is a private method"
  fails "Kernel#inspect returns an untrusted string if self is untrusted"
end
