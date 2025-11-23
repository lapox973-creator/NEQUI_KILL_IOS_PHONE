.class public final Lk2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J = 0xf4240L

.field public static final b:J = 0x3e8L


# direct methods
.method public static final a(Lk2/x0;FF)Lk2/c0;
    .locals 2
    .param p0    # Lk2/x0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/x0;",
            "FF)",
            "Lk2/c0<",
            "Ljava/lang/Float;",
            "Lk2/o;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lk2/c0;

    .line 2
    .line 3
    invoke-static {p0}, Lk2/f0;->e(Lk2/x0;)Lk2/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/z;

    .line 8
    .line 9
    invoke-static {v1}, Lk2/r2;->f(Lkotlin/jvm/internal/z;)Lk2/p2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2}, Lk2/t;->a(F)Lk2/o;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {v0, p0, v1, p1, p2}, Lk2/c0;-><init>(Lk2/d0;Lk2/p2;Ljava/lang/Object;Lk2/s;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static synthetic b(Lk2/x0;FFILjava/lang/Object;)Lk2/c0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lk2/h;->a(Lk2/x0;FF)Lk2/c0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Lk2/k;Lk2/p2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lk2/k2;
    .locals 7
    .param p0    # Lk2/k;
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
            "Lk2/k<",
            "TT;>;",
            "Lk2/p2<",
            "TT;TV;>;TT;TT;TT;)",
            "Lk2/k2<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v6, Lk2/k2;

    .line 2
    .line 3
    invoke-interface {p1}, Lk2/p2;->a()Lvn/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p4}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    move-object v5, p4

    .line 12
    check-cast v5, Lk2/s;

    .line 13
    .line 14
    move-object v0, v6

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Lk2/k2;-><init>(Lk2/k;Lk2/p2;Ljava/lang/Object;Ljava/lang/Object;Lk2/s;)V

    .line 20
    .line 21
    .line 22
    return-object v6
.end method

.method public static final d(Lk2/s2;Lk2/s;Lk2/s;Lk2/s;)Lk2/k2;
    .locals 8
    .param p0    # Lk2/s2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lk2/s;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lk2/s;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lk2/s;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lk2/s;",
            ">(",
            "Lk2/s2<",
            "TV;>;TV;TV;TV;)",
            "Lk2/k2<",
            "TV;TV;>;"
        }
    .end annotation

    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->a:Ll/c1$a;
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lk2/h$a;->c:Lk2/h$a;

    .line 2
    .line 3
    sget-object v1, Lk2/h$b;->c:Lk2/h$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk2/r2;->a(Lvn/l;Lvn/l;)Lk2/p2;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v0, Lk2/k2;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    move-object v3, p0

    .line 13
    move-object v5, p1

    .line 14
    move-object v6, p2

    .line 15
    move-object v7, p3

    .line 16
    invoke-direct/range {v2 .. v7}, Lk2/k2;-><init>(Lk2/s2;Lk2/p2;Ljava/lang/Object;Ljava/lang/Object;Lk2/s;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final e(Lk2/e;)J
    .locals 4
    .param p0    # Lk2/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/e<",
            "**>;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk2/e;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public static final f(Lk2/e;J)Ljava/lang/Object;
    .locals 1
    .param p0    # Lk2/e;
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
            "Lk2/e<",
            "TT;TV;>;J)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk2/e;->f()Lk2/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lk2/p2;->b()Lvn/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, p1, p2}, Lk2/e;->b(J)Lk2/s;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
