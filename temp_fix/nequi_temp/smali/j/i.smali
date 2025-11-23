.class public final Lj/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj/h;Ld7/e;)V
    .locals 1
    .param p0    # Lj/h;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ld7/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/h<",
            "Ljava/lang/Void;",
            ">;",
            "Ld7/e;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lj/h;->c(Ljava/lang/Object;Ld7/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lj/h;Ld7/e;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lj/i;->a(Lj/h;Ld7/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final c(Lj/h;Ld7/e;)V
    .locals 1
    .param p0    # Lj/h;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ld7/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/h<",
            "Lxm/q2;",
            ">;",
            "Ld7/e;",
            ")V"
        }
    .end annotation

    .annotation build Lun/i;
        name = "launchUnit"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lj/h;->c(Ljava/lang/Object;Ld7/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Lj/h;Ld7/e;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lj/i;->c(Lj/h;Ld7/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
