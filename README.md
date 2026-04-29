# ModularGroup

## Algorithms for computing with finite-index subgroups of $\mathrm{(P)SL}_2(\mathbb{Z})$

This package implements finite-index subgroups of $\mathrm{(P)SL}_2(\mathbb{Z})$ and various algorithms for working with them.
These subgroups are stored as tuples of permutations `s` and `t` which describe the action of the generator matrices

$$
  S = \begin{pmatrix} 0 & -1 \\
  1 & 0 \end{pmatrix} \quad \mathrm{and} \quad T = \begin{pmatrix} 1 & 1 \\
  0 & 1 \end{pmatrix}
$$

on the right cosets.

**Usage:** Copy this folder into your GAP package directory (usually something like `/opt/gap/gap4r8/pkg`) and load it via

```GAP
LoadPackage("ModularGroup");
```

**Usage example:** The two main objects of this package are called `ModularSubgroup` and `ProjectiveModularSubgroup`. A `ModularSubgroup` can be constructed in two different ways:

- either by specifying the action as permutations `s` and `t` and calling the constructor as follows:

```GAP
G := ModularSubgroup(s,t);
```

- or by providing a list of generator matrices:

```GAP
G := ModularSubgroup([ .. ]);
```

The former option is recommended since the latter implicitly computes the coset graph from the generators which might be time-consuming. Moreover, no check is performed if the generated group actually has finite
index!

Projective modular subgroups can be constructed either by specifying permutations like above and executing:

```GAP
G := ProjectiveModularSubgroup(s,t);
```

Or they can be derived from subgroups in $\mathrm{SL}_2(\mathbb{Z})$ by projecting them to $\mathrm{PSL}_2(\mathbb{Z})$ via

```GAP
H := Projectivization(G);
```

Having constructed a (projective) modular subgroup, you can apply the various operations this package implements (such as testing if the given group is a congruence subgroup via `IsCongruence(G)`). For more details and a full list of the provided operations, please refer to the documentation. One explicit example is given below:

```GAP
# it is assumed that the package has been loaded as described above
gap> G := ModularSubgroup(
> (1,2,5,3)(4,8,10,9)(6,11,7,12),
> (1,4)(2,6)(3,7)(5,10)(8,12,9,11)
> );
<modular subgroup of index 12>
gap> IsCongruence(G);
true
gap> GeneratorsOfGroup(G);
[ [ [ 1, -2 ], [ 0, 1 ] ], [ [ 1, 0 ], [ 2, 1 ] ] ]
gap> GeneralizedLevel(G);
2
gap> Cusps(G);
[ infinity, 0, 1 ]
```
