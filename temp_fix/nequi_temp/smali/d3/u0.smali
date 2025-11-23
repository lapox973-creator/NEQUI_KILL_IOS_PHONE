.class public final Ld3/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld3/s0;Lp2/i;)Lvn/l;
    .locals 1
    .param p0    # Ld3/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lp2/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/s0;",
            "Lp2/i;",
            ")",
            "Lvn/l<",
            "Lp2/g;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Ld3/u0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ld3/u0$a;-><init>(Ld3/s0;Lp2/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(La5/p;)Z
    .locals 0
    .param p0    # La5/p;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static final c(Landroidx/compose/ui/e;Ld3/s0;)Landroidx/compose/ui/e;
    .locals 3
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ld3/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/u1;->d(IILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ld3/u0$b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ld3/u0$b;-><init>(Ld3/s0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose/ui/c;->k(Landroidx/compose/ui/e;Lvn/l;Lvn/q;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
