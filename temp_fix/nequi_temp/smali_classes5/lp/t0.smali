.class public final Llp/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lhp/i;)Ljp/f;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lhp/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lhp/i<",
            "TT;>;)",
            "Ljp/f;"
        }
    .end annotation

    .annotation runtime Lhp/h;
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
    const-string v0, "primitiveSerializer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Llp/s0;

    .line 12
    .line 13
    new-instance v1, Llp/t0$a;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Llp/t0$a;-><init>(Lhp/i;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Llp/s0;-><init>(Ljava/lang/String;Llp/n0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
