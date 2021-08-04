## Lazy vs Strict

```haskell
func arg =
    let x = funcX arg -- will be computed iff `z` returns `True`
        y = funcY arg -- will be computed iff `z` returns `False`
        z = funcZ arg -- will be computed iff `z` required somewhere
    in
    if z then x else y

```

```java
private static boolean Function(arg){
    boolean x = FuncX(arg); // will be calculated regardless of it's future application
    boolean y = FuncY(arg); // will be calculated regardless of it's future application
    boolean z = FuncZ(arg); // will be calculated regardless of it's future application
    
    if(z)
        return x;
    else
        return y;
}
```