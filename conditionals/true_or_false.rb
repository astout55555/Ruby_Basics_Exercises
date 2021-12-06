boolean = [true, false].sample

puts boolean ? "I'm true!" : "I'm false!" # puts the returned value, depending on true or false

boolean ? puts("I'm true!") : puts("I'm false!") # self-contained so it prints without an outside puts