-- Type declaration.
-type Foo:
    a  int
    -b int

-- Type alias.
-type Foo2 = Foo

-- Distinct type.
-type Foo3 Foo

-- Type template
-template[T type]
type Foo4:
    a int
 
-- Function declaration.
-func foo():
    pass

-- `let` function declaration.
-let foo2():
    pass

-- Variable declaration.
-var .foov = 123

-- `let` variable declaration.
-let .foov2 = 123

--cytest: pass