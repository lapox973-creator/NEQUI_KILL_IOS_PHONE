.class public final Lk2/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk2/d0;FF)F
    .locals 1
    .param p0    # Lk2/d0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/d0<",
            "Ljava/lang/Float;",
            ">;FF)F"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/z;

    .line 2
    .line 3
    invoke-static {v0}, Lk2/r2;->f(Lkotlin/jvm/internal/z;)Lk2/p2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Lk2/d0;->a(Lk2/p2;)Lk2/u2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Lk2/t;->a(F)Lk2/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Lk2/t;->a(F)Lk2/o;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p0, p1, p2}, Lk2/u2;->e(Lk2/s;Lk2/s;)Lk2/s;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lk2/o;

    .line 24
    .line 25
    invoke-virtual {p0}, Lk2/o;->f()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static final b(Lk2/d0;Lk2/p2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lk2/d0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lk2/p2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lk2/s;",
            ">(",
            "Lk2/d0<",
            "TT;>;",
            "Lk2/p2<",
            "TT;TV;>;TT;TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lk2/d0;->a(Lk2/p2;)Lk2/u2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lk2/p2;->a()Lvn/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p2}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lk2/s;

    .line 14
    .line 15
    invoke-interface {p1}, Lk2/p2;->a()Lvn/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p3}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lk2/s;

    .line 24
    .line 25
    invoke-interface {p0, p2, p3}, Lk2/u2;->e(Lk2/s;Lk2/s;)Lk2/s;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1}, Lk2/p2;->b()Lvn/l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, p0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final c(FF)Lk2/d0;
    .locals 1
    .param p0    # F
        .annotation build Ll/x;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param
    .param p1    # F
        .annotation build Ll/x;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(FF)",
            "Lk2/d0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lk2/z0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lk2/z0;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk2/f0;->e(Lk2/x0;)Lk2/d0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic d(FFILjava/lang/Object;)Lk2/d0;
    .locals 0

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const p1, 0x3dcccccd    # 0.1f

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0, p1}, Lk2/f0;->c(FF)Lk2/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final e(Lk2/x0;)Lk2/d0;
    .locals 1
    .param p0    # Lk2/x0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk2/x0;",
            ")",
            "Lk2/d0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lk2/e0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk2/e0;-><init>(Lk2/x0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
