empty: []
any: [...]
ints: [...int]
nested: [...[...string]]

opened: ints & [1, 2, ...]
closed: ints & [1, 2, 3]

ip: 4 * [uint8]
tendot: ip & [10, ...uint8]
one72: ip & [172, >=16 & <=32, ...]

mixed: any & [...] & ["a", 1, { foo: "bar" }]
join: [1, 2] + [3, 4]
Join: opened & join
