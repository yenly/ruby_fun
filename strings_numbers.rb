# irb
"banana".upcase
"Cherry".downcase
"titanic".capitalize
"elderberry".reverse
"fig".length
"Fig Newton".swapcase
"".empty?
"syzygy".length

"blue" + "berry"
 # => "blueberry"
"yum" * 10
 # => "yumyumyumyumyumyumyumyumyumyum"
"elderberry"[8]
 # => "r"
"fig".upcase.reverse
 # => "GIF"
"grape".reverse * 10 + "!!!"
 # => "epargepargepargepargepargepargepargepargepargeparg!!!"

 # type conversion
 # to_s means "to string"
 "1" + 2.to_s
 # to_i means "to integer"
 1 + "2".to_i
 # Fixnum - for integers like 12, 39, 80
 # Float - for decimals like 3.14
 # other types include Complex, Rational, Bignum
 # to_f means "to float"
 2.to_f
