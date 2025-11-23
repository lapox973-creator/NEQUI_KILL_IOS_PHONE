.class public final Lwa/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lvn/l;)Lwa/h;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvn/l<",
            "-",
            "Landroidx/navigation/e;",
            "Lxm/q2;",
            ">;)",
            "Lwa/h;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lwa/h;

    .line 12
    .line 13
    new-instance v1, Landroidx/navigation/e;

    .line 14
    .line 15
    invoke-direct {v1}, Landroidx/navigation/e;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/navigation/e;->a()Landroidx/navigation/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p0, p1}, Lwa/h;-><init>(Ljava/lang/String;Landroidx/navigation/d;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
