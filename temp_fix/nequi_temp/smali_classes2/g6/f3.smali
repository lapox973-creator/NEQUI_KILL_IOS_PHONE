.class public final Lg6/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lvn/l;)Lg6/a3;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvn/l<",
            "-",
            "Lg6/e3;",
            "Lxm/q2;",
            ">;)",
            "Lg6/a3;"
        }
    .end annotation

    .annotation build Lg6/r0;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lg6/e3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lg6/e3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p0, Lg6/c3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lg6/e3;->g()Lo6/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lg6/c3;-><init>(Lo6/f;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Lvn/l;ILjava/lang/Object;)Lg6/a3;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p0, "start"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const-string p1, "end"

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Lg6/f3;->a(Ljava/lang/String;Ljava/lang/String;Lvn/l;)Lg6/a3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
