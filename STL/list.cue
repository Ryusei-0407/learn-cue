package stdlib

import "list"

l1: [1, 2, 3, 4, 5]
l2: ["c", "b", "a"]

l2: list.MinItems(1)
l2: list.MaxItems(3)

l3: list.Slice(l1, 2, 4)

sum: list.Sum(l1)
prd: list.Product(l1)

lc: list.Contains(l1, 2)

ls:  list.Sort(l2, list.Ascending)
l2s: list.IsSorted(l2, list.Ascending)
lss: list.IsSorted(ls, list.Ascending)

ll: [1, [2, 3], [4, [5]]]
lf: list.FlattenN(ll, 1)
