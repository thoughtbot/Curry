public func curry<A, B>(function: (A) -> B) -> A -> B {
    return { (`a`: A) -> B in function(`a`) }
}

public func curry<A, B, C>(function: (A, B) -> C) -> A -> B -> C {
    return { (`a`: A) -> B -> C in { (`b`: B) -> C in function(`a`, `b`) } }
}

public func curry<A, B, C, D>(function: (A, B, C) -> D) -> A -> B -> C -> D {
    return { (`a`: A) -> B -> C -> D in { (`b`: B) -> C -> D in { (`c`: C) -> D in function(`a`, `b`, `c`) } } }
}

public func curry<A, B, C, D, E>(function: (A, B, C, D) -> E) -> A -> B -> C -> D -> E {
    return { (`a`: A) -> B -> C -> D -> E in { (`b`: B) -> C -> D -> E in { (`c`: C) -> D -> E in { (`d`: D) -> E in function(`a`, `b`, `c`, `d`) } } } }
}

public func curry<A, B, C, D, E, F>(function: (A, B, C, D, E) -> F) -> A -> B -> C -> D -> E -> F {
    return { (`a`: A) -> B -> C -> D -> E -> F in { (`b`: B) -> C -> D -> E -> F in { (`c`: C) -> D -> E -> F in { (`d`: D) -> E -> F in { (`e`: E) -> F in function(`a`, `b`, `c`, `d`, `e`) } } } } }
}

public func curry<A, B, C, D, E, F, G>(function: (A, B, C, D, E, F) -> G) -> A -> B -> C -> D -> E -> F -> G {
    return { (`a`: A) -> B -> C -> D -> E -> F -> G in { (`b`: B) -> C -> D -> E -> F -> G in { (`c`: C) -> D -> E -> F -> G in { (`d`: D) -> E -> F -> G in { (`e`: E) -> F -> G in { (`f`: F) -> G in function(`a`, `b`, `c`, `d`, `e`, `f`) } } } } } }
}

public func curry<A, B, C, D, E, F, G, H>(function: (A, B, C, D, E, F, G) -> H) -> A -> B -> C -> D -> E -> F -> G -> H {
    return { (`a`: A) -> B -> C -> D -> E -> F -> G -> H in { (`b`: B) -> C -> D -> E -> F -> G -> H in { (`c`: C) -> D -> E -> F -> G -> H in { (`d`: D) -> E -> F -> G -> H in { (`e`: E) -> F -> G -> H in { (`f`: F) -> G -> H in { (`g`: G) -> H in function(`a`, `b`, `c`, `d`, `e`, `f`, `g`) } } } } } } }
}

public func curry<A, B, C, D, E, F, G, H, I>(function: (A, B, C, D, E, F, G, H) -> I) -> A -> B -> C -> D -> E -> F -> G -> H -> I {
    return { (`a`: A) -> B -> C -> D -> E -> F -> G -> H -> I in { (`b`: B) -> C -> D -> E -> F -> G -> H -> I in { (`c`: C) -> D -> E -> F -> G -> H -> I in { (`d`: D) -> E -> F -> G -> H -> I in { (`e`: E) -> F -> G -> H -> I in { (`f`: F) -> G -> H -> I in { (`g`: G) -> H -> I in { (`h`: H) -> I in function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`) } } } } } } } }
}

public func curry<A, B, C, D, E, F, G, H, I, J>(function: (A, B, C, D, E, F, G, H, I) -> J) -> A -> B -> C -> D -> E -> F -> G -> H -> I -> J {
    return { (`a`: A) -> B -> C -> D -> E -> F -> G -> H -> I -> J in { (`b`: B) -> C -> D -> E -> F -> G -> H -> I -> J in { (`c`: C) -> D -> E -> F -> G -> H -> I -> J in { (`d`: D) -> E -> F -> G -> H -> I -> J in { (`e`: E) -> F -> G -> H -> I -> J in { (`f`: F) -> G -> H -> I -> J in { (`g`: G) -> H -> I -> J in { (`h`: H) -> I -> J in { (`i`: I) -> J in function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`) } } } } } } } } }
}

public func curry<A, B, C, D, E, F, G, H, I, J, K>(function: (A, B, C, D, E, F, G, H, I, J) -> K) -> A -> B -> C -> D -> E -> F -> G -> H -> I -> J -> K {
    return { (`a`: A) -> B -> C -> D -> E -> F -> G -> H -> I -> J -> K in { (`b`: B) -> C -> D -> E -> F -> G -> H -> I -> J -> K in { (`c`: C) -> D -> E -> F -> G -> H -> I -> J -> K in { (`d`: D) -> E -> F -> G -> H -> I -> J -> K in { (`e`: E) -> F -> G -> H -> I -> J -> K in { (`f`: F) -> G -> H -> I -> J -> K in { (`g`: G) -> H -> I -> J -> K in { (`h`: H) -> I -> J -> K in { (`i`: I) -> J -> K in { (`j`: J) -> K in function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`) } } } } } } } } } }
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L>(function: (A, B, C, D, E, F, G, H, I, J, K) -> L) -> A -> B -> C -> D -> E -> F -> G -> H -> I -> J -> K -> L {
    return { (`a`: A) -> B -> C -> D -> E -> F -> G -> H -> I -> J -> K -> L in { (`b`: B) -> C -> D -> E -> F -> G -> H -> I -> J -> K -> L in { (`c`: C) -> D -> E -> F -> G -> H -> I -> J -> K -> L in { (`d`: D) -> E -> F -> G -> H -> I -> J -> K -> L in { (`e`: E) -> F -> G -> H -> I -> J -> K -> L in { (`f`: F) -> G -> H -> I -> J -> K -> L in { (`g`: G) -> H -> I -> J -> K -> L in { (`h`: H) -> I -> J -> K -> L in { (`i`: I) -> J -> K -> L in { (`j`: J) -> K -> L in { (`k`: K) -> L in function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`) } } } } } } } } } } }
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M>(function: (A, B, C, D, E, F, G, H, I, J, K, L) -> M) -> A -> B -> C -> D -> E -> F -> G -> H -> I -> J -> K -> L -> M {
    return { (`a`: A) -> B -> C -> D -> E -> F -> G -> H -> I -> J -> K -> L -> M in { (`b`: B) -> C -> D -> E -> F -> G -> H -> I -> J -> K -> L -> M in { (`c`: C) -> D -> E -> F -> G -> H -> I -> J -> K -> L -> M in { (`d`: D) -> E -> F -> G -> H -> I -> J -> K -> L -> M in { (`e`: E) -> F -> G -> H -> I -> J -> K -> L -> M in { (`f`: F) -> G -> H -> I -> J -> K -> L -> M in { (`g`: G) -> H -> I -> J -> K -> L -> M in { (`h`: H) -> I -> J -> K -> L -> M in { (`i`: I) -> J -> K -> L -> M in { (`j`: J) -> K -> L -> M in { (`k`: K) -> L -> M in { (`l`: L) -> M in function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`) } } } } } } } } } } } }
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M) -> N) -> A -> B -> C -> D -> E -> F -> G -> H -> I -> J -> K -> L -> M -> N {
    return { (`a`: A) -> B -> C -> D -> E -> F -> G -> H -> I -> J -> K -> L -> M -> N in { (`b`: B) -> C -> D -> E -> F -> G -> H -> I -> J -> K -> L -> M -> N in { (`c`: C) -> D -> E -> F -> G -> H -> I -> J -> K -> L -> M -> N in { (`d`: D) -> E -> F -> G -> H -> I -> J -> K -> L -> M -> N in { (`e`: E) -> F -> G -> H -> I -> J -> K -> L -> M -> N in { (`f`: F) -> G -> H -> I -> J -> K -> L -> M -> N in { (`g`: G) -> H -> I -> J -> K -> L -> M -> N in { (`h`: H) -> I -> J -> K -> L -> M -> N in { (`i`: I) -> J -> K -> L -> M -> N in { (`j`: J) -> K -> L -> M -> N in { (`k`: K) -> L -> M -> N in { (`l`: L) -> M -> N in { (`m`: M) -> N in function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`) } } } } } } } } } } } } }
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N) -> O) -> A -> B -> C -> D -> E -> F -> G -> H -> I -> J -> K -> L -> M -> N -> O {
    return { (`a`: A) -> B -> C -> D -> E -> F -> G -> H -> I -> J -> K -> L -> M -> N -> O in { (`b`: B) -> C -> D -> E -> F -> G -> H -> I -> J -> K -> L -> M -> N -> O in { (`c`: C) -> D -> E -> F -> G -> H -> I -> J -> K -> L -> M -> N -> O in { (`d`: D) -> E -> F -> G -> H -> I -> J -> K -> L -> M -> N -> O in { (`e`: E) -> F -> G -> H -> I -> J -> K -> L -> M -> N -> O in { (`f`: F) -> G -> H -> I -> J -> K -> L -> M -> N -> O in { (`g`: G) -> H -> I -> J -> K -> L -> M -> N -> O in { (`h`: H) -> I -> J -> K -> L -> M -> N -> O in { (`i`: I) -> J -> K -> L -> M -> N -> O in { (`j`: J) -> K -> L -> M -> N -> O in { (`k`: K) -> L -> M -> N -> O in { (`l`: L) -> M -> N -> O in { (`m`: M) -> N -> O in { (`n`: N) -> O in function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`) } } } } } } } } } } } } } }
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O) -> P) -> A -> B -> C -> D -> E -> F -> G -> H -> I -> J -> K -> L -> M -> N -> O -> P {
    return { (`a`: A) -> B -> C -> D -> E -> F -> G -> H -> I -> J -> K -> L -> M -> N -> O -> P in { (`b`: B) -> C -> D -> E -> F -> G -> H -> I -> J -> K -> L -> M -> N -> O -> P in { (`c`: C) -> D -> E -> F -> G -> H -> I -> J -> K -> L -> M -> N -> O -> P in { (`d`: D) -> E -> F -> G -> H -> I -> J -> K -> L -> M -> N -> O -> P in { (`e`: E) -> F -> G -> H -> I -> J -> K -> L -> M -> N -> O -> P in { (`f`: F) -> G -> H -> I -> J -> K -> L -> M -> N -> O -> P in { (`g`: G) -> H -> I -> J -> K -> L -> M -> N -> O -> P in { (`h`: H) -> I -> J -> K -> L -> M -> N -> O -> P in { (`i`: I) -> J -> K -> L -> M -> N -> O -> P in { (`j`: J) -> K -> L -> M -> N -> O -> P in { (`k`: K) -> L -> M -> N -> O -> P in { (`l`: L) -> M -> N -> O -> P in { (`m`: M) -> N -> O -> P in { (`n`: N) -> O -> P in { (`o`: O) -> P in function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`, `o`) } } } } } } } } } } } } } } }
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P) -> Q) -> A -> B -> C -> D -> E -> F -> G -> H -> I -> J -> K -> L -> M -> N -> O -> P -> Q {
    return { (`a`: A) -> B -> C -> D -> E -> F -> G -> H -> I -> J -> K -> L -> M -> N -> O -> P -> Q in { (`b`: B) -> C -> D -> E -> F -> G -> H -> I -> J -> K -> L -> M -> N -> O -> P -> Q in { (`c`: C) -> D -> E -> F -> G -> H -> I -> J -> K -> L -> M -> N -> O -> P -> Q in { (`d`: D) -> E -> F -> G -> H -> I -> J -> K -> L -> M -> N -> O -> P -> Q in { (`e`: E) -> F -> G -> H -> I -> J -> K -> L -> M -> N -> O -> P -> Q in { (`f`: F) -> G -> H -> I -> J -> K -> L -> M -> N -> O -> P -> Q in { (`g`: G) -> H -> I -> J -> K -> L -> M -> N -> O -> P -> Q in { (`h`: H) -> I -> J -> K -> L -> M -> N -> O -> P -> Q in { (`i`: I) -> J -> K -> L -> M -> N -> O -> P -> Q in { (`j`: J) -> K -> L -> M -> N -> O -> P -> Q in { (`k`: K) -> L -> M -> N -> O -> P -> Q in { (`l`: L) -> M -> N -> O -> P -> Q in { (`m`: M) -> N -> O -> P -> Q in { (`n`: N) -> O -> P -> Q in { (`o`: O) -> P -> Q in { (`p`: P) -> Q in function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`, `o`, `p`) } } } } } } } } } } } } } } } }
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q) -> R) -> A -> B -> C -> D -> E -> F -> G -> H -> I -> J -> K -> L -> M -> N -> O -> P -> Q -> R {
    return { (`a`: A) -> B -> C -> D -> E -> F -> G -> H -> I -> J -> K -> L -> M -> N -> O -> P -> Q -> R in { (`b`: B) -> C -> D -> E -> F -> G -> H -> I -> J -> K -> L -> M -> N -> O -> P -> Q -> R in { (`c`: C) -> D -> E -> F -> G -> H -> I -> J -> K -> L -> M -> N -> O -> P -> Q -> R in { (`d`: D) -> E -> F -> G -> H -> I -> J -> K -> L -> M -> N -> O -> P -> Q -> R in { (`e`: E) -> F -> G -> H -> I -> J -> K -> L -> M -> N -> O -> P -> Q -> R in { (`f`: F) -> G -> H -> I -> J -> K -> L -> M -> N -> O -> P -> Q -> R in { (`g`: G) -> H -> I -> J -> K -> L -> M -> N -> O -> P -> Q -> R in { (`h`: H) -> I -> J -> K -> L -> M -> N -> O -> P -> Q -> R in { (`i`: I) -> J -> K -> L -> M -> N -> O -> P -> Q -> R in { (`j`: J) -> K -> L -> M -> N -> O -> P -> Q -> R in { (`k`: K) -> L -> M -> N -> O -> P -> Q -> R in { (`l`: L) -> M -> N -> O -> P -> Q -> R in { (`m`: M) -> N -> O -> P -> Q -> R in { (`n`: N) -> O -> P -> Q -> R in { (`o`: O) -> P -> Q -> R in { (`p`: P) -> Q -> R in { (`q`: Q) -> R in function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`, `o`, `p`, `q`) } } } } } } } } } } } } } } } } }
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R) -> S) -> A -> B -> C -> D -> E -> F -> G -> H -> I -> J -> K -> L -> M -> N -> O -> P -> Q -> R -> S {
    return { (`a`: A) -> B -> C -> D -> E -> F -> G -> H -> I -> J -> K -> L -> M -> N -> O -> P -> Q -> R -> S in { (`b`: B) -> C -> D -> E -> F -> G -> H -> I -> J -> K -> L -> M -> N -> O -> P -> Q -> R -> S in { (`c`: C) -> D -> E -> F -> G -> H -> I -> J -> K -> L -> M -> N -> O -> P -> Q -> R -> S in { (`d`: D) -> E -> F -> G -> H -> I -> J -> K -> L -> M -> N -> O -> P -> Q -> R -> S in { (`e`: E) -> F -> G -> H -> I -> J -> K -> L -> M -> N -> O -> P -> Q -> R -> S in { (`f`: F) -> G -> H -> I -> J -> K -> L -> M -> N -> O -> P -> Q -> R -> S in { (`g`: G) -> H -> I -> J -> K -> L -> M -> N -> O -> P -> Q -> R -> S in { (`h`: H) -> I -> J -> K -> L -> M -> N -> O -> P -> Q -> R -> S in { (`i`: I) -> J -> K -> L -> M -> N -> O -> P -> Q -> R -> S in { (`j`: J) -> K -> L -> M -> N -> O -> P -> Q -> R -> S in { (`k`: K) -> L -> M -> N -> O -> P -> Q -> R -> S in { (`l`: L) -> M -> N -> O -> P -> Q -> R -> S in { (`m`: M) -> N -> O -> P -> Q -> R -> S in { (`n`: N) -> O -> P -> Q -> R -> S in { (`o`: O) -> P -> Q -> R -> S in { (`p`: P) -> Q -> R -> S in { (`q`: Q) -> R -> S in { (`r`: R) -> S in function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`, `o`, `p`, `q`, `r`) } } } } } } } } } } } } } } } } } }
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S) -> T) -> A -> B -> C -> D -> E -> F -> G -> H -> I -> J -> K -> L -> M -> N -> O -> P -> Q -> R -> S -> T {
    return { (`a`: A) -> B -> C -> D -> E -> F -> G -> H -> I -> J -> K -> L -> M -> N -> O -> P -> Q -> R -> S -> T in { (`b`: B) -> C -> D -> E -> F -> G -> H -> I -> J -> K -> L -> M -> N -> O -> P -> Q -> R -> S -> T in { (`c`: C) -> D -> E -> F -> G -> H -> I -> J -> K -> L -> M -> N -> O -> P -> Q -> R -> S -> T in { (`d`: D) -> E -> F -> G -> H -> I -> J -> K -> L -> M -> N -> O -> P -> Q -> R -> S -> T in { (`e`: E) -> F -> G -> H -> I -> J -> K -> L -> M -> N -> O -> P -> Q -> R -> S -> T in { (`f`: F) -> G -> H -> I -> J -> K -> L -> M -> N -> O -> P -> Q -> R -> S -> T in { (`g`: G) -> H -> I -> J -> K -> L -> M -> N -> O -> P -> Q -> R -> S -> T in { (`h`: H) -> I -> J -> K -> L -> M -> N -> O -> P -> Q -> R -> S -> T in { (`i`: I) -> J -> K -> L -> M -> N -> O -> P -> Q -> R -> S -> T in { (`j`: J) -> K -> L -> M -> N -> O -> P -> Q -> R -> S -> T in { (`k`: K) -> L -> M -> N -> O -> P -> Q -> R -> S -> T in { (`l`: L) -> M -> N -> O -> P -> Q -> R -> S -> T in { (`m`: M) -> N -> O -> P -> Q -> R -> S -> T in { (`n`: N) -> O -> P -> Q -> R -> S -> T in { (`o`: O) -> P -> Q -> R -> S -> T in { (`p`: P) -> Q -> R -> S -> T in { (`q`: Q) -> R -> S -> T in { (`r`: R) -> S -> T in { (`s`: S) -> T in function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`, `o`, `p`, `q`, `r`, `s`) } } } } } } } } } } } } } } } } } } }
}
