a: "hello world" & =~"^hello [a-z]+$"
b: "hello" & !~"^[A-Z]+"

lowercase: =~"^[a-z]+$"

c: "hello" & lowercase
d: "hello" & lowercase
