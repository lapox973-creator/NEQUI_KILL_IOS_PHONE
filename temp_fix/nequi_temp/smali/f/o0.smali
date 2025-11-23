.class public final Lf/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf/m0;Landroidx/lifecycle/k0;ZLvn/l;)Lf/l0;
    .locals 1
    .param p0    # Lf/m0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/k0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m0;",
            "Landroidx/lifecycle/k0;",
            "Z",
            "Lvn/l<",
            "-",
            "Lf/l0;",
            "Lxm/q2;",
            ">;)",
            "Lf/l0;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressed"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lf/o0$a;

    .line 12
    .line 13
    invoke-direct {v0, p2, p3}, Lf/o0$a;-><init>(ZLvn/l;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lf/m0;->h(Landroidx/lifecycle/k0;Lf/l0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Lf/m0;->i(Lf/l0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public static synthetic b(Lf/m0;Landroidx/lifecycle/k0;ZLvn/l;ILjava/lang/Object;)Lf/l0;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lf/o0;->a(Lf/m0;Landroidx/lifecycle/k0;ZLvn/l;)Lf/l0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
