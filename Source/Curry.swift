public func curry<A, B>(function: (A) -> B)(_ `a`: A) -> B {
    return function(`a`)
}

public func curry<A, B, C>(function: (A, B) -> C)(_ `a`: A)(_ `b`: B) -> C {
    return function(`a`, `b`)
}

public func curry<A, B, C, D>(function: (A, B, C) -> D)(_ `a`: A)(_ `b`: B)(_ `c`: C) -> D {
    return function(`a`, `b`, `c`)
}

public func curry<A, B, C, D, E>(function: (A, B, C, D) -> E)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D) -> E {
    return function(`a`, `b`, `c`, `d`)
}

public func curry<A, B, C, D, E, F>(function: (A, B, C, D, E) -> F)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E) -> F {
    return function(`a`, `b`, `c`, `d`, `e`)
}

public func curry<A, B, C, D, E, F, G>(function: (A, B, C, D, E, F) -> G)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E)(_ `f`: F) -> G {
    return function(`a`, `b`, `c`, `d`, `e`, `f`)
}

public func curry<A, B, C, D, E, F, G, H>(function: (A, B, C, D, E, F, G) -> H)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E)(_ `f`: F)(_ `g`: G) -> H {
    return function(`a`, `b`, `c`, `d`, `e`, `f`, `g`)
}

public func curry<A, B, C, D, E, F, G, H, I>(function: (A, B, C, D, E, F, G, H) -> I)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E)(_ `f`: F)(_ `g`: G)(_ `h`: H) -> I {
    return function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`)
}

public func curry<A, B, C, D, E, F, G, H, I, J>(function: (A, B, C, D, E, F, G, H, I) -> J)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E)(_ `f`: F)(_ `g`: G)(_ `h`: H)(_ `i`: I) -> J {
    return function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`)
}

public func curry<A, B, C, D, E, F, G, H, I, J, K>(function: (A, B, C, D, E, F, G, H, I, J) -> K)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E)(_ `f`: F)(_ `g`: G)(_ `h`: H)(_ `i`: I)(_ `j`: J) -> K {
    return function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`)
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L>(function: (A, B, C, D, E, F, G, H, I, J, K) -> L)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E)(_ `f`: F)(_ `g`: G)(_ `h`: H)(_ `i`: I)(_ `j`: J)(_ `k`: K) -> L {
    return function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`)
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M>(function: (A, B, C, D, E, F, G, H, I, J, K, L) -> M)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E)(_ `f`: F)(_ `g`: G)(_ `h`: H)(_ `i`: I)(_ `j`: J)(_ `k`: K)(_ `l`: L) -> M {
    return function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`)
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M) -> N)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E)(_ `f`: F)(_ `g`: G)(_ `h`: H)(_ `i`: I)(_ `j`: J)(_ `k`: K)(_ `l`: L)(_ `m`: M) -> N {
    return function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`)
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N) -> O)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E)(_ `f`: F)(_ `g`: G)(_ `h`: H)(_ `i`: I)(_ `j`: J)(_ `k`: K)(_ `l`: L)(_ `m`: M)(_ `n`: N) -> O {
    return function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`)
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O) -> P)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E)(_ `f`: F)(_ `g`: G)(_ `h`: H)(_ `i`: I)(_ `j`: J)(_ `k`: K)(_ `l`: L)(_ `m`: M)(_ `n`: N)(_ `o`: O) -> P {
    return function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`, `o`)
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P) -> Q)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E)(_ `f`: F)(_ `g`: G)(_ `h`: H)(_ `i`: I)(_ `j`: J)(_ `k`: K)(_ `l`: L)(_ `m`: M)(_ `n`: N)(_ `o`: O)(_ `p`: P) -> Q {
    return function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`, `o`, `p`)
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q) -> R)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E)(_ `f`: F)(_ `g`: G)(_ `h`: H)(_ `i`: I)(_ `j`: J)(_ `k`: K)(_ `l`: L)(_ `m`: M)(_ `n`: N)(_ `o`: O)(_ `p`: P)(_ `q`: Q) -> R {
    return function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`, `o`, `p`, `q`)
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R) -> S)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E)(_ `f`: F)(_ `g`: G)(_ `h`: H)(_ `i`: I)(_ `j`: J)(_ `k`: K)(_ `l`: L)(_ `m`: M)(_ `n`: N)(_ `o`: O)(_ `p`: P)(_ `q`: Q)(_ `r`: R) -> S {
    return function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`, `o`, `p`, `q`, `r`)
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S) -> T)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E)(_ `f`: F)(_ `g`: G)(_ `h`: H)(_ `i`: I)(_ `j`: J)(_ `k`: K)(_ `l`: L)(_ `m`: M)(_ `n`: N)(_ `o`: O)(_ `p`: P)(_ `q`: Q)(_ `r`: R)(_ `s`: S) -> T {
    return function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`, `o`, `p`, `q`, `r`, `s`)
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T) -> U)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E)(_ `f`: F)(_ `g`: G)(_ `h`: H)(_ `i`: I)(_ `j`: J)(_ `k`: K)(_ `l`: L)(_ `m`: M)(_ `n`: N)(_ `o`: O)(_ `p`: P)(_ `q`: Q)(_ `r`: R)(_ `s`: S)(_ `t`: T) -> U {
    return function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`, `o`, `p`, `q`, `r`, `s`, `t`)
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U) -> V)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E)(_ `f`: F)(_ `g`: G)(_ `h`: H)(_ `i`: I)(_ `j`: J)(_ `k`: K)(_ `l`: L)(_ `m`: M)(_ `n`: N)(_ `o`: O)(_ `p`: P)(_ `q`: Q)(_ `r`: R)(_ `s`: S)(_ `t`: T)(_ `u`: U) -> V {
    return function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`, `o`, `p`, `q`, `r`, `s`, `t`, `u`)
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V) -> W)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E)(_ `f`: F)(_ `g`: G)(_ `h`: H)(_ `i`: I)(_ `j`: J)(_ `k`: K)(_ `l`: L)(_ `m`: M)(_ `n`: N)(_ `o`: O)(_ `p`: P)(_ `q`: Q)(_ `r`: R)(_ `s`: S)(_ `t`: T)(_ `u`: U)(_ `v`: V) -> W {
    return function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`, `o`, `p`, `q`, `r`, `s`, `t`, `u`, `v`)
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W) -> X)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E)(_ `f`: F)(_ `g`: G)(_ `h`: H)(_ `i`: I)(_ `j`: J)(_ `k`: K)(_ `l`: L)(_ `m`: M)(_ `n`: N)(_ `o`: O)(_ `p`: P)(_ `q`: Q)(_ `r`: R)(_ `s`: S)(_ `t`: T)(_ `u`: U)(_ `v`: V)(_ `w`: W) -> X {
    return function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`, `o`, `p`, `q`, `r`, `s`, `t`, `u`, `v`, `w`)
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X) -> Y)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E)(_ `f`: F)(_ `g`: G)(_ `h`: H)(_ `i`: I)(_ `j`: J)(_ `k`: K)(_ `l`: L)(_ `m`: M)(_ `n`: N)(_ `o`: O)(_ `p`: P)(_ `q`: Q)(_ `r`: R)(_ `s`: S)(_ `t`: T)(_ `u`: U)(_ `v`: V)(_ `w`: W)(_ `x`: X) -> Y {
    return function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`, `o`, `p`, `q`, `r`, `s`, `t`, `u`, `v`, `w`, `x`)
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y) -> Z)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E)(_ `f`: F)(_ `g`: G)(_ `h`: H)(_ `i`: I)(_ `j`: J)(_ `k`: K)(_ `l`: L)(_ `m`: M)(_ `n`: N)(_ `o`: O)(_ `p`: P)(_ `q`: Q)(_ `r`: R)(_ `s`: S)(_ `t`: T)(_ `u`: U)(_ `v`: V)(_ `w`: W)(_ `x`: X)(_ `y`: Y) -> Z {
    return function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`, `o`, `p`, `q`, `r`, `s`, `t`, `u`, `v`, `w`, `x`, `y`)
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z) -> AA)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E)(_ `f`: F)(_ `g`: G)(_ `h`: H)(_ `i`: I)(_ `j`: J)(_ `k`: K)(_ `l`: L)(_ `m`: M)(_ `n`: N)(_ `o`: O)(_ `p`: P)(_ `q`: Q)(_ `r`: R)(_ `s`: S)(_ `t`: T)(_ `u`: U)(_ `v`: V)(_ `w`: W)(_ `x`: X)(_ `y`: Y)(_ `z`: Z) -> AA {
    return function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`, `o`, `p`, `q`, `r`, `s`, `t`, `u`, `v`, `w`, `x`, `y`, `z`)
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA) -> AB)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E)(_ `f`: F)(_ `g`: G)(_ `h`: H)(_ `i`: I)(_ `j`: J)(_ `k`: K)(_ `l`: L)(_ `m`: M)(_ `n`: N)(_ `o`: O)(_ `p`: P)(_ `q`: Q)(_ `r`: R)(_ `s`: S)(_ `t`: T)(_ `u`: U)(_ `v`: V)(_ `w`: W)(_ `x`: X)(_ `y`: Y)(_ `z`: Z)(_ `aa`: AA) -> AB {
    return function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`, `o`, `p`, `q`, `r`, `s`, `t`, `u`, `v`, `w`, `x`, `y`, `z`, `aa`)
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB) -> AC)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E)(_ `f`: F)(_ `g`: G)(_ `h`: H)(_ `i`: I)(_ `j`: J)(_ `k`: K)(_ `l`: L)(_ `m`: M)(_ `n`: N)(_ `o`: O)(_ `p`: P)(_ `q`: Q)(_ `r`: R)(_ `s`: S)(_ `t`: T)(_ `u`: U)(_ `v`: V)(_ `w`: W)(_ `x`: X)(_ `y`: Y)(_ `z`: Z)(_ `aa`: AA)(_ `ab`: AB) -> AC {
    return function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`, `o`, `p`, `q`, `r`, `s`, `t`, `u`, `v`, `w`, `x`, `y`, `z`, `aa`, `ab`)
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC) -> AD)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E)(_ `f`: F)(_ `g`: G)(_ `h`: H)(_ `i`: I)(_ `j`: J)(_ `k`: K)(_ `l`: L)(_ `m`: M)(_ `n`: N)(_ `o`: O)(_ `p`: P)(_ `q`: Q)(_ `r`: R)(_ `s`: S)(_ `t`: T)(_ `u`: U)(_ `v`: V)(_ `w`: W)(_ `x`: X)(_ `y`: Y)(_ `z`: Z)(_ `aa`: AA)(_ `ab`: AB)(_ `ac`: AC) -> AD {
    return function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`, `o`, `p`, `q`, `r`, `s`, `t`, `u`, `v`, `w`, `x`, `y`, `z`, `aa`, `ab`, `ac`)
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD) -> AE)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E)(_ `f`: F)(_ `g`: G)(_ `h`: H)(_ `i`: I)(_ `j`: J)(_ `k`: K)(_ `l`: L)(_ `m`: M)(_ `n`: N)(_ `o`: O)(_ `p`: P)(_ `q`: Q)(_ `r`: R)(_ `s`: S)(_ `t`: T)(_ `u`: U)(_ `v`: V)(_ `w`: W)(_ `x`: X)(_ `y`: Y)(_ `z`: Z)(_ `aa`: AA)(_ `ab`: AB)(_ `ac`: AC)(_ `ad`: AD) -> AE {
    return function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`, `o`, `p`, `q`, `r`, `s`, `t`, `u`, `v`, `w`, `x`, `y`, `z`, `aa`, `ab`, `ac`, `ad`)
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE) -> AF)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E)(_ `f`: F)(_ `g`: G)(_ `h`: H)(_ `i`: I)(_ `j`: J)(_ `k`: K)(_ `l`: L)(_ `m`: M)(_ `n`: N)(_ `o`: O)(_ `p`: P)(_ `q`: Q)(_ `r`: R)(_ `s`: S)(_ `t`: T)(_ `u`: U)(_ `v`: V)(_ `w`: W)(_ `x`: X)(_ `y`: Y)(_ `z`: Z)(_ `aa`: AA)(_ `ab`: AB)(_ `ac`: AC)(_ `ad`: AD)(_ `ae`: AE) -> AF {
    return function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`, `o`, `p`, `q`, `r`, `s`, `t`, `u`, `v`, `w`, `x`, `y`, `z`, `aa`, `ab`, `ac`, `ad`, `ae`)
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF) -> AG)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E)(_ `f`: F)(_ `g`: G)(_ `h`: H)(_ `i`: I)(_ `j`: J)(_ `k`: K)(_ `l`: L)(_ `m`: M)(_ `n`: N)(_ `o`: O)(_ `p`: P)(_ `q`: Q)(_ `r`: R)(_ `s`: S)(_ `t`: T)(_ `u`: U)(_ `v`: V)(_ `w`: W)(_ `x`: X)(_ `y`: Y)(_ `z`: Z)(_ `aa`: AA)(_ `ab`: AB)(_ `ac`: AC)(_ `ad`: AD)(_ `ae`: AE)(_ `af`: AF) -> AG {
    return function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`, `o`, `p`, `q`, `r`, `s`, `t`, `u`, `v`, `w`, `x`, `y`, `z`, `aa`, `ab`, `ac`, `ad`, `ae`, `af`)
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG) -> AH)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E)(_ `f`: F)(_ `g`: G)(_ `h`: H)(_ `i`: I)(_ `j`: J)(_ `k`: K)(_ `l`: L)(_ `m`: M)(_ `n`: N)(_ `o`: O)(_ `p`: P)(_ `q`: Q)(_ `r`: R)(_ `s`: S)(_ `t`: T)(_ `u`: U)(_ `v`: V)(_ `w`: W)(_ `x`: X)(_ `y`: Y)(_ `z`: Z)(_ `aa`: AA)(_ `ab`: AB)(_ `ac`: AC)(_ `ad`: AD)(_ `ae`: AE)(_ `af`: AF)(_ `ag`: AG) -> AH {
    return function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`, `o`, `p`, `q`, `r`, `s`, `t`, `u`, `v`, `w`, `x`, `y`, `z`, `aa`, `ab`, `ac`, `ad`, `ae`, `af`, `ag`)
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH, AI>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH) -> AI)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E)(_ `f`: F)(_ `g`: G)(_ `h`: H)(_ `i`: I)(_ `j`: J)(_ `k`: K)(_ `l`: L)(_ `m`: M)(_ `n`: N)(_ `o`: O)(_ `p`: P)(_ `q`: Q)(_ `r`: R)(_ `s`: S)(_ `t`: T)(_ `u`: U)(_ `v`: V)(_ `w`: W)(_ `x`: X)(_ `y`: Y)(_ `z`: Z)(_ `aa`: AA)(_ `ab`: AB)(_ `ac`: AC)(_ `ad`: AD)(_ `ae`: AE)(_ `af`: AF)(_ `ag`: AG)(_ `ah`: AH) -> AI {
    return function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`, `o`, `p`, `q`, `r`, `s`, `t`, `u`, `v`, `w`, `x`, `y`, `z`, `aa`, `ab`, `ac`, `ad`, `ae`, `af`, `ag`, `ah`)
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH, AI, AJ>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH, AI) -> AJ)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E)(_ `f`: F)(_ `g`: G)(_ `h`: H)(_ `i`: I)(_ `j`: J)(_ `k`: K)(_ `l`: L)(_ `m`: M)(_ `n`: N)(_ `o`: O)(_ `p`: P)(_ `q`: Q)(_ `r`: R)(_ `s`: S)(_ `t`: T)(_ `u`: U)(_ `v`: V)(_ `w`: W)(_ `x`: X)(_ `y`: Y)(_ `z`: Z)(_ `aa`: AA)(_ `ab`: AB)(_ `ac`: AC)(_ `ad`: AD)(_ `ae`: AE)(_ `af`: AF)(_ `ag`: AG)(_ `ah`: AH)(_ `ai`: AI) -> AJ {
    return function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`, `o`, `p`, `q`, `r`, `s`, `t`, `u`, `v`, `w`, `x`, `y`, `z`, `aa`, `ab`, `ac`, `ad`, `ae`, `af`, `ag`, `ah`, `ai`)
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH, AI, AJ, AK>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH, AI, AJ) -> AK)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E)(_ `f`: F)(_ `g`: G)(_ `h`: H)(_ `i`: I)(_ `j`: J)(_ `k`: K)(_ `l`: L)(_ `m`: M)(_ `n`: N)(_ `o`: O)(_ `p`: P)(_ `q`: Q)(_ `r`: R)(_ `s`: S)(_ `t`: T)(_ `u`: U)(_ `v`: V)(_ `w`: W)(_ `x`: X)(_ `y`: Y)(_ `z`: Z)(_ `aa`: AA)(_ `ab`: AB)(_ `ac`: AC)(_ `ad`: AD)(_ `ae`: AE)(_ `af`: AF)(_ `ag`: AG)(_ `ah`: AH)(_ `ai`: AI)(_ `aj`: AJ) -> AK {
    return function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`, `o`, `p`, `q`, `r`, `s`, `t`, `u`, `v`, `w`, `x`, `y`, `z`, `aa`, `ab`, `ac`, `ad`, `ae`, `af`, `ag`, `ah`, `ai`, `aj`)
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH, AI, AJ, AK, AL>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH, AI, AJ, AK) -> AL)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E)(_ `f`: F)(_ `g`: G)(_ `h`: H)(_ `i`: I)(_ `j`: J)(_ `k`: K)(_ `l`: L)(_ `m`: M)(_ `n`: N)(_ `o`: O)(_ `p`: P)(_ `q`: Q)(_ `r`: R)(_ `s`: S)(_ `t`: T)(_ `u`: U)(_ `v`: V)(_ `w`: W)(_ `x`: X)(_ `y`: Y)(_ `z`: Z)(_ `aa`: AA)(_ `ab`: AB)(_ `ac`: AC)(_ `ad`: AD)(_ `ae`: AE)(_ `af`: AF)(_ `ag`: AG)(_ `ah`: AH)(_ `ai`: AI)(_ `aj`: AJ)(_ `ak`: AK) -> AL {
    return function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`, `o`, `p`, `q`, `r`, `s`, `t`, `u`, `v`, `w`, `x`, `y`, `z`, `aa`, `ab`, `ac`, `ad`, `ae`, `af`, `ag`, `ah`, `ai`, `aj`, `ak`)
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH, AI, AJ, AK, AL, AM>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH, AI, AJ, AK, AL) -> AM)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E)(_ `f`: F)(_ `g`: G)(_ `h`: H)(_ `i`: I)(_ `j`: J)(_ `k`: K)(_ `l`: L)(_ `m`: M)(_ `n`: N)(_ `o`: O)(_ `p`: P)(_ `q`: Q)(_ `r`: R)(_ `s`: S)(_ `t`: T)(_ `u`: U)(_ `v`: V)(_ `w`: W)(_ `x`: X)(_ `y`: Y)(_ `z`: Z)(_ `aa`: AA)(_ `ab`: AB)(_ `ac`: AC)(_ `ad`: AD)(_ `ae`: AE)(_ `af`: AF)(_ `ag`: AG)(_ `ah`: AH)(_ `ai`: AI)(_ `aj`: AJ)(_ `ak`: AK)(_ `al`: AL) -> AM {
    return function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`, `o`, `p`, `q`, `r`, `s`, `t`, `u`, `v`, `w`, `x`, `y`, `z`, `aa`, `ab`, `ac`, `ad`, `ae`, `af`, `ag`, `ah`, `ai`, `aj`, `ak`, `al`)
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH, AI, AJ, AK, AL, AM, AN>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH, AI, AJ, AK, AL, AM) -> AN)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E)(_ `f`: F)(_ `g`: G)(_ `h`: H)(_ `i`: I)(_ `j`: J)(_ `k`: K)(_ `l`: L)(_ `m`: M)(_ `n`: N)(_ `o`: O)(_ `p`: P)(_ `q`: Q)(_ `r`: R)(_ `s`: S)(_ `t`: T)(_ `u`: U)(_ `v`: V)(_ `w`: W)(_ `x`: X)(_ `y`: Y)(_ `z`: Z)(_ `aa`: AA)(_ `ab`: AB)(_ `ac`: AC)(_ `ad`: AD)(_ `ae`: AE)(_ `af`: AF)(_ `ag`: AG)(_ `ah`: AH)(_ `ai`: AI)(_ `aj`: AJ)(_ `ak`: AK)(_ `al`: AL)(_ `am`: AM) -> AN {
    return function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`, `o`, `p`, `q`, `r`, `s`, `t`, `u`, `v`, `w`, `x`, `y`, `z`, `aa`, `ab`, `ac`, `ad`, `ae`, `af`, `ag`, `ah`, `ai`, `aj`, `ak`, `al`, `am`)
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH, AI, AJ, AK, AL, AM, AN, AO>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH, AI, AJ, AK, AL, AM, AN) -> AO)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E)(_ `f`: F)(_ `g`: G)(_ `h`: H)(_ `i`: I)(_ `j`: J)(_ `k`: K)(_ `l`: L)(_ `m`: M)(_ `n`: N)(_ `o`: O)(_ `p`: P)(_ `q`: Q)(_ `r`: R)(_ `s`: S)(_ `t`: T)(_ `u`: U)(_ `v`: V)(_ `w`: W)(_ `x`: X)(_ `y`: Y)(_ `z`: Z)(_ `aa`: AA)(_ `ab`: AB)(_ `ac`: AC)(_ `ad`: AD)(_ `ae`: AE)(_ `af`: AF)(_ `ag`: AG)(_ `ah`: AH)(_ `ai`: AI)(_ `aj`: AJ)(_ `ak`: AK)(_ `al`: AL)(_ `am`: AM)(_ `an`: AN) -> AO {
    return function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`, `o`, `p`, `q`, `r`, `s`, `t`, `u`, `v`, `w`, `x`, `y`, `z`, `aa`, `ab`, `ac`, `ad`, `ae`, `af`, `ag`, `ah`, `ai`, `aj`, `ak`, `al`, `am`, `an`)
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH, AI, AJ, AK, AL, AM, AN, AO, AP>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH, AI, AJ, AK, AL, AM, AN, AO) -> AP)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E)(_ `f`: F)(_ `g`: G)(_ `h`: H)(_ `i`: I)(_ `j`: J)(_ `k`: K)(_ `l`: L)(_ `m`: M)(_ `n`: N)(_ `o`: O)(_ `p`: P)(_ `q`: Q)(_ `r`: R)(_ `s`: S)(_ `t`: T)(_ `u`: U)(_ `v`: V)(_ `w`: W)(_ `x`: X)(_ `y`: Y)(_ `z`: Z)(_ `aa`: AA)(_ `ab`: AB)(_ `ac`: AC)(_ `ad`: AD)(_ `ae`: AE)(_ `af`: AF)(_ `ag`: AG)(_ `ah`: AH)(_ `ai`: AI)(_ `aj`: AJ)(_ `ak`: AK)(_ `al`: AL)(_ `am`: AM)(_ `an`: AN)(_ `ao`: AO) -> AP {
    return function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`, `o`, `p`, `q`, `r`, `s`, `t`, `u`, `v`, `w`, `x`, `y`, `z`, `aa`, `ab`, `ac`, `ad`, `ae`, `af`, `ag`, `ah`, `ai`, `aj`, `ak`, `al`, `am`, `an`, `ao`)
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH, AI, AJ, AK, AL, AM, AN, AO, AP, AQ>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH, AI, AJ, AK, AL, AM, AN, AO, AP) -> AQ)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E)(_ `f`: F)(_ `g`: G)(_ `h`: H)(_ `i`: I)(_ `j`: J)(_ `k`: K)(_ `l`: L)(_ `m`: M)(_ `n`: N)(_ `o`: O)(_ `p`: P)(_ `q`: Q)(_ `r`: R)(_ `s`: S)(_ `t`: T)(_ `u`: U)(_ `v`: V)(_ `w`: W)(_ `x`: X)(_ `y`: Y)(_ `z`: Z)(_ `aa`: AA)(_ `ab`: AB)(_ `ac`: AC)(_ `ad`: AD)(_ `ae`: AE)(_ `af`: AF)(_ `ag`: AG)(_ `ah`: AH)(_ `ai`: AI)(_ `aj`: AJ)(_ `ak`: AK)(_ `al`: AL)(_ `am`: AM)(_ `an`: AN)(_ `ao`: AO)(_ `ap`: AP) -> AQ {
    return function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`, `o`, `p`, `q`, `r`, `s`, `t`, `u`, `v`, `w`, `x`, `y`, `z`, `aa`, `ab`, `ac`, `ad`, `ae`, `af`, `ag`, `ah`, `ai`, `aj`, `ak`, `al`, `am`, `an`, `ao`, `ap`)
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH, AI, AJ, AK, AL, AM, AN, AO, AP, AQ, AR>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH, AI, AJ, AK, AL, AM, AN, AO, AP, AQ) -> AR)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E)(_ `f`: F)(_ `g`: G)(_ `h`: H)(_ `i`: I)(_ `j`: J)(_ `k`: K)(_ `l`: L)(_ `m`: M)(_ `n`: N)(_ `o`: O)(_ `p`: P)(_ `q`: Q)(_ `r`: R)(_ `s`: S)(_ `t`: T)(_ `u`: U)(_ `v`: V)(_ `w`: W)(_ `x`: X)(_ `y`: Y)(_ `z`: Z)(_ `aa`: AA)(_ `ab`: AB)(_ `ac`: AC)(_ `ad`: AD)(_ `ae`: AE)(_ `af`: AF)(_ `ag`: AG)(_ `ah`: AH)(_ `ai`: AI)(_ `aj`: AJ)(_ `ak`: AK)(_ `al`: AL)(_ `am`: AM)(_ `an`: AN)(_ `ao`: AO)(_ `ap`: AP)(_ `aq`: AQ) -> AR {
    return function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`, `o`, `p`, `q`, `r`, `s`, `t`, `u`, `v`, `w`, `x`, `y`, `z`, `aa`, `ab`, `ac`, `ad`, `ae`, `af`, `ag`, `ah`, `ai`, `aj`, `ak`, `al`, `am`, `an`, `ao`, `ap`, `aq`)
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH, AI, AJ, AK, AL, AM, AN, AO, AP, AQ, AR, AS>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH, AI, AJ, AK, AL, AM, AN, AO, AP, AQ, AR) -> AS)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E)(_ `f`: F)(_ `g`: G)(_ `h`: H)(_ `i`: I)(_ `j`: J)(_ `k`: K)(_ `l`: L)(_ `m`: M)(_ `n`: N)(_ `o`: O)(_ `p`: P)(_ `q`: Q)(_ `r`: R)(_ `s`: S)(_ `t`: T)(_ `u`: U)(_ `v`: V)(_ `w`: W)(_ `x`: X)(_ `y`: Y)(_ `z`: Z)(_ `aa`: AA)(_ `ab`: AB)(_ `ac`: AC)(_ `ad`: AD)(_ `ae`: AE)(_ `af`: AF)(_ `ag`: AG)(_ `ah`: AH)(_ `ai`: AI)(_ `aj`: AJ)(_ `ak`: AK)(_ `al`: AL)(_ `am`: AM)(_ `an`: AN)(_ `ao`: AO)(_ `ap`: AP)(_ `aq`: AQ)(_ `ar`: AR) -> AS {
    return function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`, `o`, `p`, `q`, `r`, `s`, `t`, `u`, `v`, `w`, `x`, `y`, `z`, `aa`, `ab`, `ac`, `ad`, `ae`, `af`, `ag`, `ah`, `ai`, `aj`, `ak`, `al`, `am`, `an`, `ao`, `ap`, `aq`, `ar`)
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH, AI, AJ, AK, AL, AM, AN, AO, AP, AQ, AR, AS, AT>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH, AI, AJ, AK, AL, AM, AN, AO, AP, AQ, AR, AS) -> AT)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E)(_ `f`: F)(_ `g`: G)(_ `h`: H)(_ `i`: I)(_ `j`: J)(_ `k`: K)(_ `l`: L)(_ `m`: M)(_ `n`: N)(_ `o`: O)(_ `p`: P)(_ `q`: Q)(_ `r`: R)(_ `s`: S)(_ `t`: T)(_ `u`: U)(_ `v`: V)(_ `w`: W)(_ `x`: X)(_ `y`: Y)(_ `z`: Z)(_ `aa`: AA)(_ `ab`: AB)(_ `ac`: AC)(_ `ad`: AD)(_ `ae`: AE)(_ `af`: AF)(_ `ag`: AG)(_ `ah`: AH)(_ `ai`: AI)(_ `aj`: AJ)(_ `ak`: AK)(_ `al`: AL)(_ `am`: AM)(_ `an`: AN)(_ `ao`: AO)(_ `ap`: AP)(_ `aq`: AQ)(_ `ar`: AR)(_ `as`: AS) -> AT {
    return function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`, `o`, `p`, `q`, `r`, `s`, `t`, `u`, `v`, `w`, `x`, `y`, `z`, `aa`, `ab`, `ac`, `ad`, `ae`, `af`, `ag`, `ah`, `ai`, `aj`, `ak`, `al`, `am`, `an`, `ao`, `ap`, `aq`, `ar`, `as`)
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH, AI, AJ, AK, AL, AM, AN, AO, AP, AQ, AR, AS, AT, AU>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH, AI, AJ, AK, AL, AM, AN, AO, AP, AQ, AR, AS, AT) -> AU)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E)(_ `f`: F)(_ `g`: G)(_ `h`: H)(_ `i`: I)(_ `j`: J)(_ `k`: K)(_ `l`: L)(_ `m`: M)(_ `n`: N)(_ `o`: O)(_ `p`: P)(_ `q`: Q)(_ `r`: R)(_ `s`: S)(_ `t`: T)(_ `u`: U)(_ `v`: V)(_ `w`: W)(_ `x`: X)(_ `y`: Y)(_ `z`: Z)(_ `aa`: AA)(_ `ab`: AB)(_ `ac`: AC)(_ `ad`: AD)(_ `ae`: AE)(_ `af`: AF)(_ `ag`: AG)(_ `ah`: AH)(_ `ai`: AI)(_ `aj`: AJ)(_ `ak`: AK)(_ `al`: AL)(_ `am`: AM)(_ `an`: AN)(_ `ao`: AO)(_ `ap`: AP)(_ `aq`: AQ)(_ `ar`: AR)(_ `as`: AS)(_ `at`: AT) -> AU {
    return function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`, `o`, `p`, `q`, `r`, `s`, `t`, `u`, `v`, `w`, `x`, `y`, `z`, `aa`, `ab`, `ac`, `ad`, `ae`, `af`, `ag`, `ah`, `ai`, `aj`, `ak`, `al`, `am`, `an`, `ao`, `ap`, `aq`, `ar`, `as`, `at`)
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH, AI, AJ, AK, AL, AM, AN, AO, AP, AQ, AR, AS, AT, AU, AV>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH, AI, AJ, AK, AL, AM, AN, AO, AP, AQ, AR, AS, AT, AU) -> AV)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E)(_ `f`: F)(_ `g`: G)(_ `h`: H)(_ `i`: I)(_ `j`: J)(_ `k`: K)(_ `l`: L)(_ `m`: M)(_ `n`: N)(_ `o`: O)(_ `p`: P)(_ `q`: Q)(_ `r`: R)(_ `s`: S)(_ `t`: T)(_ `u`: U)(_ `v`: V)(_ `w`: W)(_ `x`: X)(_ `y`: Y)(_ `z`: Z)(_ `aa`: AA)(_ `ab`: AB)(_ `ac`: AC)(_ `ad`: AD)(_ `ae`: AE)(_ `af`: AF)(_ `ag`: AG)(_ `ah`: AH)(_ `ai`: AI)(_ `aj`: AJ)(_ `ak`: AK)(_ `al`: AL)(_ `am`: AM)(_ `an`: AN)(_ `ao`: AO)(_ `ap`: AP)(_ `aq`: AQ)(_ `ar`: AR)(_ `as`: AS)(_ `at`: AT)(_ `au`: AU) -> AV {
    return function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`, `o`, `p`, `q`, `r`, `s`, `t`, `u`, `v`, `w`, `x`, `y`, `z`, `aa`, `ab`, `ac`, `ad`, `ae`, `af`, `ag`, `ah`, `ai`, `aj`, `ak`, `al`, `am`, `an`, `ao`, `ap`, `aq`, `ar`, `as`, `at`, `au`)
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH, AI, AJ, AK, AL, AM, AN, AO, AP, AQ, AR, AS, AT, AU, AV, AW>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH, AI, AJ, AK, AL, AM, AN, AO, AP, AQ, AR, AS, AT, AU, AV) -> AW)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E)(_ `f`: F)(_ `g`: G)(_ `h`: H)(_ `i`: I)(_ `j`: J)(_ `k`: K)(_ `l`: L)(_ `m`: M)(_ `n`: N)(_ `o`: O)(_ `p`: P)(_ `q`: Q)(_ `r`: R)(_ `s`: S)(_ `t`: T)(_ `u`: U)(_ `v`: V)(_ `w`: W)(_ `x`: X)(_ `y`: Y)(_ `z`: Z)(_ `aa`: AA)(_ `ab`: AB)(_ `ac`: AC)(_ `ad`: AD)(_ `ae`: AE)(_ `af`: AF)(_ `ag`: AG)(_ `ah`: AH)(_ `ai`: AI)(_ `aj`: AJ)(_ `ak`: AK)(_ `al`: AL)(_ `am`: AM)(_ `an`: AN)(_ `ao`: AO)(_ `ap`: AP)(_ `aq`: AQ)(_ `ar`: AR)(_ `as`: AS)(_ `at`: AT)(_ `au`: AU)(_ `av`: AV) -> AW {
    return function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`, `o`, `p`, `q`, `r`, `s`, `t`, `u`, `v`, `w`, `x`, `y`, `z`, `aa`, `ab`, `ac`, `ad`, `ae`, `af`, `ag`, `ah`, `ai`, `aj`, `ak`, `al`, `am`, `an`, `ao`, `ap`, `aq`, `ar`, `as`, `at`, `au`, `av`)
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH, AI, AJ, AK, AL, AM, AN, AO, AP, AQ, AR, AS, AT, AU, AV, AW, AX>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH, AI, AJ, AK, AL, AM, AN, AO, AP, AQ, AR, AS, AT, AU, AV, AW) -> AX)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E)(_ `f`: F)(_ `g`: G)(_ `h`: H)(_ `i`: I)(_ `j`: J)(_ `k`: K)(_ `l`: L)(_ `m`: M)(_ `n`: N)(_ `o`: O)(_ `p`: P)(_ `q`: Q)(_ `r`: R)(_ `s`: S)(_ `t`: T)(_ `u`: U)(_ `v`: V)(_ `w`: W)(_ `x`: X)(_ `y`: Y)(_ `z`: Z)(_ `aa`: AA)(_ `ab`: AB)(_ `ac`: AC)(_ `ad`: AD)(_ `ae`: AE)(_ `af`: AF)(_ `ag`: AG)(_ `ah`: AH)(_ `ai`: AI)(_ `aj`: AJ)(_ `ak`: AK)(_ `al`: AL)(_ `am`: AM)(_ `an`: AN)(_ `ao`: AO)(_ `ap`: AP)(_ `aq`: AQ)(_ `ar`: AR)(_ `as`: AS)(_ `at`: AT)(_ `au`: AU)(_ `av`: AV)(_ `aw`: AW) -> AX {
    return function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`, `o`, `p`, `q`, `r`, `s`, `t`, `u`, `v`, `w`, `x`, `y`, `z`, `aa`, `ab`, `ac`, `ad`, `ae`, `af`, `ag`, `ah`, `ai`, `aj`, `ak`, `al`, `am`, `an`, `ao`, `ap`, `aq`, `ar`, `as`, `at`, `au`, `av`, `aw`)
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH, AI, AJ, AK, AL, AM, AN, AO, AP, AQ, AR, AS, AT, AU, AV, AW, AX, AY>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH, AI, AJ, AK, AL, AM, AN, AO, AP, AQ, AR, AS, AT, AU, AV, AW, AX) -> AY)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E)(_ `f`: F)(_ `g`: G)(_ `h`: H)(_ `i`: I)(_ `j`: J)(_ `k`: K)(_ `l`: L)(_ `m`: M)(_ `n`: N)(_ `o`: O)(_ `p`: P)(_ `q`: Q)(_ `r`: R)(_ `s`: S)(_ `t`: T)(_ `u`: U)(_ `v`: V)(_ `w`: W)(_ `x`: X)(_ `y`: Y)(_ `z`: Z)(_ `aa`: AA)(_ `ab`: AB)(_ `ac`: AC)(_ `ad`: AD)(_ `ae`: AE)(_ `af`: AF)(_ `ag`: AG)(_ `ah`: AH)(_ `ai`: AI)(_ `aj`: AJ)(_ `ak`: AK)(_ `al`: AL)(_ `am`: AM)(_ `an`: AN)(_ `ao`: AO)(_ `ap`: AP)(_ `aq`: AQ)(_ `ar`: AR)(_ `as`: AS)(_ `at`: AT)(_ `au`: AU)(_ `av`: AV)(_ `aw`: AW)(_ `ax`: AX) -> AY {
    return function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`, `o`, `p`, `q`, `r`, `s`, `t`, `u`, `v`, `w`, `x`, `y`, `z`, `aa`, `ab`, `ac`, `ad`, `ae`, `af`, `ag`, `ah`, `ai`, `aj`, `ak`, `al`, `am`, `an`, `ao`, `ap`, `aq`, `ar`, `as`, `at`, `au`, `av`, `aw`, `ax`)
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH, AI, AJ, AK, AL, AM, AN, AO, AP, AQ, AR, AS, AT, AU, AV, AW, AX, AY, AZ>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH, AI, AJ, AK, AL, AM, AN, AO, AP, AQ, AR, AS, AT, AU, AV, AW, AX, AY) -> AZ)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E)(_ `f`: F)(_ `g`: G)(_ `h`: H)(_ `i`: I)(_ `j`: J)(_ `k`: K)(_ `l`: L)(_ `m`: M)(_ `n`: N)(_ `o`: O)(_ `p`: P)(_ `q`: Q)(_ `r`: R)(_ `s`: S)(_ `t`: T)(_ `u`: U)(_ `v`: V)(_ `w`: W)(_ `x`: X)(_ `y`: Y)(_ `z`: Z)(_ `aa`: AA)(_ `ab`: AB)(_ `ac`: AC)(_ `ad`: AD)(_ `ae`: AE)(_ `af`: AF)(_ `ag`: AG)(_ `ah`: AH)(_ `ai`: AI)(_ `aj`: AJ)(_ `ak`: AK)(_ `al`: AL)(_ `am`: AM)(_ `an`: AN)(_ `ao`: AO)(_ `ap`: AP)(_ `aq`: AQ)(_ `ar`: AR)(_ `as`: AS)(_ `at`: AT)(_ `au`: AU)(_ `av`: AV)(_ `aw`: AW)(_ `ax`: AX)(_ `ay`: AY) -> AZ {
    return function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`, `o`, `p`, `q`, `r`, `s`, `t`, `u`, `v`, `w`, `x`, `y`, `z`, `aa`, `ab`, `ac`, `ad`, `ae`, `af`, `ag`, `ah`, `ai`, `aj`, `ak`, `al`, `am`, `an`, `ao`, `ap`, `aq`, `ar`, `as`, `at`, `au`, `av`, `aw`, `ax`, `ay`)
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH, AI, AJ, AK, AL, AM, AN, AO, AP, AQ, AR, AS, AT, AU, AV, AW, AX, AY, AZ, BA>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH, AI, AJ, AK, AL, AM, AN, AO, AP, AQ, AR, AS, AT, AU, AV, AW, AX, AY, AZ) -> BA)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E)(_ `f`: F)(_ `g`: G)(_ `h`: H)(_ `i`: I)(_ `j`: J)(_ `k`: K)(_ `l`: L)(_ `m`: M)(_ `n`: N)(_ `o`: O)(_ `p`: P)(_ `q`: Q)(_ `r`: R)(_ `s`: S)(_ `t`: T)(_ `u`: U)(_ `v`: V)(_ `w`: W)(_ `x`: X)(_ `y`: Y)(_ `z`: Z)(_ `aa`: AA)(_ `ab`: AB)(_ `ac`: AC)(_ `ad`: AD)(_ `ae`: AE)(_ `af`: AF)(_ `ag`: AG)(_ `ah`: AH)(_ `ai`: AI)(_ `aj`: AJ)(_ `ak`: AK)(_ `al`: AL)(_ `am`: AM)(_ `an`: AN)(_ `ao`: AO)(_ `ap`: AP)(_ `aq`: AQ)(_ `ar`: AR)(_ `as`: AS)(_ `at`: AT)(_ `au`: AU)(_ `av`: AV)(_ `aw`: AW)(_ `ax`: AX)(_ `ay`: AY)(_ `az`: AZ) -> BA {
    return function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`, `o`, `p`, `q`, `r`, `s`, `t`, `u`, `v`, `w`, `x`, `y`, `z`, `aa`, `ab`, `ac`, `ad`, `ae`, `af`, `ag`, `ah`, `ai`, `aj`, `ak`, `al`, `am`, `an`, `ao`, `ap`, `aq`, `ar`, `as`, `at`, `au`, `av`, `aw`, `ax`, `ay`, `az`)
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH, AI, AJ, AK, AL, AM, AN, AO, AP, AQ, AR, AS, AT, AU, AV, AW, AX, AY, AZ, BA, BB>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH, AI, AJ, AK, AL, AM, AN, AO, AP, AQ, AR, AS, AT, AU, AV, AW, AX, AY, AZ, BA) -> BB)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E)(_ `f`: F)(_ `g`: G)(_ `h`: H)(_ `i`: I)(_ `j`: J)(_ `k`: K)(_ `l`: L)(_ `m`: M)(_ `n`: N)(_ `o`: O)(_ `p`: P)(_ `q`: Q)(_ `r`: R)(_ `s`: S)(_ `t`: T)(_ `u`: U)(_ `v`: V)(_ `w`: W)(_ `x`: X)(_ `y`: Y)(_ `z`: Z)(_ `aa`: AA)(_ `ab`: AB)(_ `ac`: AC)(_ `ad`: AD)(_ `ae`: AE)(_ `af`: AF)(_ `ag`: AG)(_ `ah`: AH)(_ `ai`: AI)(_ `aj`: AJ)(_ `ak`: AK)(_ `al`: AL)(_ `am`: AM)(_ `an`: AN)(_ `ao`: AO)(_ `ap`: AP)(_ `aq`: AQ)(_ `ar`: AR)(_ `as`: AS)(_ `at`: AT)(_ `au`: AU)(_ `av`: AV)(_ `aw`: AW)(_ `ax`: AX)(_ `ay`: AY)(_ `az`: AZ)(_ `ba`: BA) -> BB {
    return function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`, `o`, `p`, `q`, `r`, `s`, `t`, `u`, `v`, `w`, `x`, `y`, `z`, `aa`, `ab`, `ac`, `ad`, `ae`, `af`, `ag`, `ah`, `ai`, `aj`, `ak`, `al`, `am`, `an`, `ao`, `ap`, `aq`, `ar`, `as`, `at`, `au`, `av`, `aw`, `ax`, `ay`, `az`, `ba`)
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH, AI, AJ, AK, AL, AM, AN, AO, AP, AQ, AR, AS, AT, AU, AV, AW, AX, AY, AZ, BA, BB, BC>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH, AI, AJ, AK, AL, AM, AN, AO, AP, AQ, AR, AS, AT, AU, AV, AW, AX, AY, AZ, BA, BB) -> BC)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E)(_ `f`: F)(_ `g`: G)(_ `h`: H)(_ `i`: I)(_ `j`: J)(_ `k`: K)(_ `l`: L)(_ `m`: M)(_ `n`: N)(_ `o`: O)(_ `p`: P)(_ `q`: Q)(_ `r`: R)(_ `s`: S)(_ `t`: T)(_ `u`: U)(_ `v`: V)(_ `w`: W)(_ `x`: X)(_ `y`: Y)(_ `z`: Z)(_ `aa`: AA)(_ `ab`: AB)(_ `ac`: AC)(_ `ad`: AD)(_ `ae`: AE)(_ `af`: AF)(_ `ag`: AG)(_ `ah`: AH)(_ `ai`: AI)(_ `aj`: AJ)(_ `ak`: AK)(_ `al`: AL)(_ `am`: AM)(_ `an`: AN)(_ `ao`: AO)(_ `ap`: AP)(_ `aq`: AQ)(_ `ar`: AR)(_ `as`: AS)(_ `at`: AT)(_ `au`: AU)(_ `av`: AV)(_ `aw`: AW)(_ `ax`: AX)(_ `ay`: AY)(_ `az`: AZ)(_ `ba`: BA)(_ `bb`: BB) -> BC {
    return function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`, `o`, `p`, `q`, `r`, `s`, `t`, `u`, `v`, `w`, `x`, `y`, `z`, `aa`, `ab`, `ac`, `ad`, `ae`, `af`, `ag`, `ah`, `ai`, `aj`, `ak`, `al`, `am`, `an`, `ao`, `ap`, `aq`, `ar`, `as`, `at`, `au`, `av`, `aw`, `ax`, `ay`, `az`, `ba`, `bb`)
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH, AI, AJ, AK, AL, AM, AN, AO, AP, AQ, AR, AS, AT, AU, AV, AW, AX, AY, AZ, BA, BB, BC, BD>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH, AI, AJ, AK, AL, AM, AN, AO, AP, AQ, AR, AS, AT, AU, AV, AW, AX, AY, AZ, BA, BB, BC) -> BD)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E)(_ `f`: F)(_ `g`: G)(_ `h`: H)(_ `i`: I)(_ `j`: J)(_ `k`: K)(_ `l`: L)(_ `m`: M)(_ `n`: N)(_ `o`: O)(_ `p`: P)(_ `q`: Q)(_ `r`: R)(_ `s`: S)(_ `t`: T)(_ `u`: U)(_ `v`: V)(_ `w`: W)(_ `x`: X)(_ `y`: Y)(_ `z`: Z)(_ `aa`: AA)(_ `ab`: AB)(_ `ac`: AC)(_ `ad`: AD)(_ `ae`: AE)(_ `af`: AF)(_ `ag`: AG)(_ `ah`: AH)(_ `ai`: AI)(_ `aj`: AJ)(_ `ak`: AK)(_ `al`: AL)(_ `am`: AM)(_ `an`: AN)(_ `ao`: AO)(_ `ap`: AP)(_ `aq`: AQ)(_ `ar`: AR)(_ `as`: AS)(_ `at`: AT)(_ `au`: AU)(_ `av`: AV)(_ `aw`: AW)(_ `ax`: AX)(_ `ay`: AY)(_ `az`: AZ)(_ `ba`: BA)(_ `bb`: BB)(_ `bc`: BC) -> BD {
    return function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`, `o`, `p`, `q`, `r`, `s`, `t`, `u`, `v`, `w`, `x`, `y`, `z`, `aa`, `ab`, `ac`, `ad`, `ae`, `af`, `ag`, `ah`, `ai`, `aj`, `ak`, `al`, `am`, `an`, `ao`, `ap`, `aq`, `ar`, `as`, `at`, `au`, `av`, `aw`, `ax`, `ay`, `az`, `ba`, `bb`, `bc`)
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH, AI, AJ, AK, AL, AM, AN, AO, AP, AQ, AR, AS, AT, AU, AV, AW, AX, AY, AZ, BA, BB, BC, BD, BE>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH, AI, AJ, AK, AL, AM, AN, AO, AP, AQ, AR, AS, AT, AU, AV, AW, AX, AY, AZ, BA, BB, BC, BD) -> BE)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E)(_ `f`: F)(_ `g`: G)(_ `h`: H)(_ `i`: I)(_ `j`: J)(_ `k`: K)(_ `l`: L)(_ `m`: M)(_ `n`: N)(_ `o`: O)(_ `p`: P)(_ `q`: Q)(_ `r`: R)(_ `s`: S)(_ `t`: T)(_ `u`: U)(_ `v`: V)(_ `w`: W)(_ `x`: X)(_ `y`: Y)(_ `z`: Z)(_ `aa`: AA)(_ `ab`: AB)(_ `ac`: AC)(_ `ad`: AD)(_ `ae`: AE)(_ `af`: AF)(_ `ag`: AG)(_ `ah`: AH)(_ `ai`: AI)(_ `aj`: AJ)(_ `ak`: AK)(_ `al`: AL)(_ `am`: AM)(_ `an`: AN)(_ `ao`: AO)(_ `ap`: AP)(_ `aq`: AQ)(_ `ar`: AR)(_ `as`: AS)(_ `at`: AT)(_ `au`: AU)(_ `av`: AV)(_ `aw`: AW)(_ `ax`: AX)(_ `ay`: AY)(_ `az`: AZ)(_ `ba`: BA)(_ `bb`: BB)(_ `bc`: BC)(_ `bd`: BD) -> BE {
    return function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`, `o`, `p`, `q`, `r`, `s`, `t`, `u`, `v`, `w`, `x`, `y`, `z`, `aa`, `ab`, `ac`, `ad`, `ae`, `af`, `ag`, `ah`, `ai`, `aj`, `ak`, `al`, `am`, `an`, `ao`, `ap`, `aq`, `ar`, `as`, `at`, `au`, `av`, `aw`, `ax`, `ay`, `az`, `ba`, `bb`, `bc`, `bd`)
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH, AI, AJ, AK, AL, AM, AN, AO, AP, AQ, AR, AS, AT, AU, AV, AW, AX, AY, AZ, BA, BB, BC, BD, BE, BF>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH, AI, AJ, AK, AL, AM, AN, AO, AP, AQ, AR, AS, AT, AU, AV, AW, AX, AY, AZ, BA, BB, BC, BD, BE) -> BF)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E)(_ `f`: F)(_ `g`: G)(_ `h`: H)(_ `i`: I)(_ `j`: J)(_ `k`: K)(_ `l`: L)(_ `m`: M)(_ `n`: N)(_ `o`: O)(_ `p`: P)(_ `q`: Q)(_ `r`: R)(_ `s`: S)(_ `t`: T)(_ `u`: U)(_ `v`: V)(_ `w`: W)(_ `x`: X)(_ `y`: Y)(_ `z`: Z)(_ `aa`: AA)(_ `ab`: AB)(_ `ac`: AC)(_ `ad`: AD)(_ `ae`: AE)(_ `af`: AF)(_ `ag`: AG)(_ `ah`: AH)(_ `ai`: AI)(_ `aj`: AJ)(_ `ak`: AK)(_ `al`: AL)(_ `am`: AM)(_ `an`: AN)(_ `ao`: AO)(_ `ap`: AP)(_ `aq`: AQ)(_ `ar`: AR)(_ `as`: AS)(_ `at`: AT)(_ `au`: AU)(_ `av`: AV)(_ `aw`: AW)(_ `ax`: AX)(_ `ay`: AY)(_ `az`: AZ)(_ `ba`: BA)(_ `bb`: BB)(_ `bc`: BC)(_ `bd`: BD)(_ `be`: BE) -> BF {
    return function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`, `o`, `p`, `q`, `r`, `s`, `t`, `u`, `v`, `w`, `x`, `y`, `z`, `aa`, `ab`, `ac`, `ad`, `ae`, `af`, `ag`, `ah`, `ai`, `aj`, `ak`, `al`, `am`, `an`, `ao`, `ap`, `aq`, `ar`, `as`, `at`, `au`, `av`, `aw`, `ax`, `ay`, `az`, `ba`, `bb`, `bc`, `bd`, `be`)
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH, AI, AJ, AK, AL, AM, AN, AO, AP, AQ, AR, AS, AT, AU, AV, AW, AX, AY, AZ, BA, BB, BC, BD, BE, BF, BG>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH, AI, AJ, AK, AL, AM, AN, AO, AP, AQ, AR, AS, AT, AU, AV, AW, AX, AY, AZ, BA, BB, BC, BD, BE, BF) -> BG)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E)(_ `f`: F)(_ `g`: G)(_ `h`: H)(_ `i`: I)(_ `j`: J)(_ `k`: K)(_ `l`: L)(_ `m`: M)(_ `n`: N)(_ `o`: O)(_ `p`: P)(_ `q`: Q)(_ `r`: R)(_ `s`: S)(_ `t`: T)(_ `u`: U)(_ `v`: V)(_ `w`: W)(_ `x`: X)(_ `y`: Y)(_ `z`: Z)(_ `aa`: AA)(_ `ab`: AB)(_ `ac`: AC)(_ `ad`: AD)(_ `ae`: AE)(_ `af`: AF)(_ `ag`: AG)(_ `ah`: AH)(_ `ai`: AI)(_ `aj`: AJ)(_ `ak`: AK)(_ `al`: AL)(_ `am`: AM)(_ `an`: AN)(_ `ao`: AO)(_ `ap`: AP)(_ `aq`: AQ)(_ `ar`: AR)(_ `as`: AS)(_ `at`: AT)(_ `au`: AU)(_ `av`: AV)(_ `aw`: AW)(_ `ax`: AX)(_ `ay`: AY)(_ `az`: AZ)(_ `ba`: BA)(_ `bb`: BB)(_ `bc`: BC)(_ `bd`: BD)(_ `be`: BE)(_ `bf`: BF) -> BG {
    return function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`, `o`, `p`, `q`, `r`, `s`, `t`, `u`, `v`, `w`, `x`, `y`, `z`, `aa`, `ab`, `ac`, `ad`, `ae`, `af`, `ag`, `ah`, `ai`, `aj`, `ak`, `al`, `am`, `an`, `ao`, `ap`, `aq`, `ar`, `as`, `at`, `au`, `av`, `aw`, `ax`, `ay`, `az`, `ba`, `bb`, `bc`, `bd`, `be`, `bf`)
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH, AI, AJ, AK, AL, AM, AN, AO, AP, AQ, AR, AS, AT, AU, AV, AW, AX, AY, AZ, BA, BB, BC, BD, BE, BF, BG, BH>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH, AI, AJ, AK, AL, AM, AN, AO, AP, AQ, AR, AS, AT, AU, AV, AW, AX, AY, AZ, BA, BB, BC, BD, BE, BF, BG) -> BH)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E)(_ `f`: F)(_ `g`: G)(_ `h`: H)(_ `i`: I)(_ `j`: J)(_ `k`: K)(_ `l`: L)(_ `m`: M)(_ `n`: N)(_ `o`: O)(_ `p`: P)(_ `q`: Q)(_ `r`: R)(_ `s`: S)(_ `t`: T)(_ `u`: U)(_ `v`: V)(_ `w`: W)(_ `x`: X)(_ `y`: Y)(_ `z`: Z)(_ `aa`: AA)(_ `ab`: AB)(_ `ac`: AC)(_ `ad`: AD)(_ `ae`: AE)(_ `af`: AF)(_ `ag`: AG)(_ `ah`: AH)(_ `ai`: AI)(_ `aj`: AJ)(_ `ak`: AK)(_ `al`: AL)(_ `am`: AM)(_ `an`: AN)(_ `ao`: AO)(_ `ap`: AP)(_ `aq`: AQ)(_ `ar`: AR)(_ `as`: AS)(_ `at`: AT)(_ `au`: AU)(_ `av`: AV)(_ `aw`: AW)(_ `ax`: AX)(_ `ay`: AY)(_ `az`: AZ)(_ `ba`: BA)(_ `bb`: BB)(_ `bc`: BC)(_ `bd`: BD)(_ `be`: BE)(_ `bf`: BF)(_ `bg`: BG) -> BH {
    return function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`, `o`, `p`, `q`, `r`, `s`, `t`, `u`, `v`, `w`, `x`, `y`, `z`, `aa`, `ab`, `ac`, `ad`, `ae`, `af`, `ag`, `ah`, `ai`, `aj`, `ak`, `al`, `am`, `an`, `ao`, `ap`, `aq`, `ar`, `as`, `at`, `au`, `av`, `aw`, `ax`, `ay`, `az`, `ba`, `bb`, `bc`, `bd`, `be`, `bf`, `bg`)
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH, AI, AJ, AK, AL, AM, AN, AO, AP, AQ, AR, AS, AT, AU, AV, AW, AX, AY, AZ, BA, BB, BC, BD, BE, BF, BG, BH, BI>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH, AI, AJ, AK, AL, AM, AN, AO, AP, AQ, AR, AS, AT, AU, AV, AW, AX, AY, AZ, BA, BB, BC, BD, BE, BF, BG, BH) -> BI)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E)(_ `f`: F)(_ `g`: G)(_ `h`: H)(_ `i`: I)(_ `j`: J)(_ `k`: K)(_ `l`: L)(_ `m`: M)(_ `n`: N)(_ `o`: O)(_ `p`: P)(_ `q`: Q)(_ `r`: R)(_ `s`: S)(_ `t`: T)(_ `u`: U)(_ `v`: V)(_ `w`: W)(_ `x`: X)(_ `y`: Y)(_ `z`: Z)(_ `aa`: AA)(_ `ab`: AB)(_ `ac`: AC)(_ `ad`: AD)(_ `ae`: AE)(_ `af`: AF)(_ `ag`: AG)(_ `ah`: AH)(_ `ai`: AI)(_ `aj`: AJ)(_ `ak`: AK)(_ `al`: AL)(_ `am`: AM)(_ `an`: AN)(_ `ao`: AO)(_ `ap`: AP)(_ `aq`: AQ)(_ `ar`: AR)(_ `as`: AS)(_ `at`: AT)(_ `au`: AU)(_ `av`: AV)(_ `aw`: AW)(_ `ax`: AX)(_ `ay`: AY)(_ `az`: AZ)(_ `ba`: BA)(_ `bb`: BB)(_ `bc`: BC)(_ `bd`: BD)(_ `be`: BE)(_ `bf`: BF)(_ `bg`: BG)(_ `bh`: BH) -> BI {
    return function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`, `o`, `p`, `q`, `r`, `s`, `t`, `u`, `v`, `w`, `x`, `y`, `z`, `aa`, `ab`, `ac`, `ad`, `ae`, `af`, `ag`, `ah`, `ai`, `aj`, `ak`, `al`, `am`, `an`, `ao`, `ap`, `aq`, `ar`, `as`, `at`, `au`, `av`, `aw`, `ax`, `ay`, `az`, `ba`, `bb`, `bc`, `bd`, `be`, `bf`, `bg`, `bh`)
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH, AI, AJ, AK, AL, AM, AN, AO, AP, AQ, AR, AS, AT, AU, AV, AW, AX, AY, AZ, BA, BB, BC, BD, BE, BF, BG, BH, BI, BJ>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH, AI, AJ, AK, AL, AM, AN, AO, AP, AQ, AR, AS, AT, AU, AV, AW, AX, AY, AZ, BA, BB, BC, BD, BE, BF, BG, BH, BI) -> BJ)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E)(_ `f`: F)(_ `g`: G)(_ `h`: H)(_ `i`: I)(_ `j`: J)(_ `k`: K)(_ `l`: L)(_ `m`: M)(_ `n`: N)(_ `o`: O)(_ `p`: P)(_ `q`: Q)(_ `r`: R)(_ `s`: S)(_ `t`: T)(_ `u`: U)(_ `v`: V)(_ `w`: W)(_ `x`: X)(_ `y`: Y)(_ `z`: Z)(_ `aa`: AA)(_ `ab`: AB)(_ `ac`: AC)(_ `ad`: AD)(_ `ae`: AE)(_ `af`: AF)(_ `ag`: AG)(_ `ah`: AH)(_ `ai`: AI)(_ `aj`: AJ)(_ `ak`: AK)(_ `al`: AL)(_ `am`: AM)(_ `an`: AN)(_ `ao`: AO)(_ `ap`: AP)(_ `aq`: AQ)(_ `ar`: AR)(_ `as`: AS)(_ `at`: AT)(_ `au`: AU)(_ `av`: AV)(_ `aw`: AW)(_ `ax`: AX)(_ `ay`: AY)(_ `az`: AZ)(_ `ba`: BA)(_ `bb`: BB)(_ `bc`: BC)(_ `bd`: BD)(_ `be`: BE)(_ `bf`: BF)(_ `bg`: BG)(_ `bh`: BH)(_ `bi`: BI) -> BJ {
    return function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`, `o`, `p`, `q`, `r`, `s`, `t`, `u`, `v`, `w`, `x`, `y`, `z`, `aa`, `ab`, `ac`, `ad`, `ae`, `af`, `ag`, `ah`, `ai`, `aj`, `ak`, `al`, `am`, `an`, `ao`, `ap`, `aq`, `ar`, `as`, `at`, `au`, `av`, `aw`, `ax`, `ay`, `az`, `ba`, `bb`, `bc`, `bd`, `be`, `bf`, `bg`, `bh`, `bi`)
}

public func curry<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH, AI, AJ, AK, AL, AM, AN, AO, AP, AQ, AR, AS, AT, AU, AV, AW, AX, AY, AZ, BA, BB, BC, BD, BE, BF, BG, BH, BI, BJ, BK>(function: (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, AA, AB, AC, AD, AE, AF, AG, AH, AI, AJ, AK, AL, AM, AN, AO, AP, AQ, AR, AS, AT, AU, AV, AW, AX, AY, AZ, BA, BB, BC, BD, BE, BF, BG, BH, BI, BJ) -> BK)(_ `a`: A)(_ `b`: B)(_ `c`: C)(_ `d`: D)(_ `e`: E)(_ `f`: F)(_ `g`: G)(_ `h`: H)(_ `i`: I)(_ `j`: J)(_ `k`: K)(_ `l`: L)(_ `m`: M)(_ `n`: N)(_ `o`: O)(_ `p`: P)(_ `q`: Q)(_ `r`: R)(_ `s`: S)(_ `t`: T)(_ `u`: U)(_ `v`: V)(_ `w`: W)(_ `x`: X)(_ `y`: Y)(_ `z`: Z)(_ `aa`: AA)(_ `ab`: AB)(_ `ac`: AC)(_ `ad`: AD)(_ `ae`: AE)(_ `af`: AF)(_ `ag`: AG)(_ `ah`: AH)(_ `ai`: AI)(_ `aj`: AJ)(_ `ak`: AK)(_ `al`: AL)(_ `am`: AM)(_ `an`: AN)(_ `ao`: AO)(_ `ap`: AP)(_ `aq`: AQ)(_ `ar`: AR)(_ `as`: AS)(_ `at`: AT)(_ `au`: AU)(_ `av`: AV)(_ `aw`: AW)(_ `ax`: AX)(_ `ay`: AY)(_ `az`: AZ)(_ `ba`: BA)(_ `bb`: BB)(_ `bc`: BC)(_ `bd`: BD)(_ `be`: BE)(_ `bf`: BF)(_ `bg`: BG)(_ `bh`: BH)(_ `bi`: BI)(_ `bj`: BJ) -> BK {
    return function(`a`, `b`, `c`, `d`, `e`, `f`, `g`, `h`, `i`, `j`, `k`, `l`, `m`, `n`, `o`, `p`, `q`, `r`, `s`, `t`, `u`, `v`, `w`, `x`, `y`, `z`, `aa`, `ab`, `ac`, `ad`, `ae`, `af`, `ag`, `ah`, `ai`, `aj`, `ak`, `al`, `am`, `an`, `ao`, `ap`, `aq`, `ar`, `as`, `at`, `au`, `av`, `aw`, `ax`, `ay`, `az`, `ba`, `bb`, `bc`, `bd`, `be`, `bf`, `bg`, `bh`, `bi`, `bj`)
}
