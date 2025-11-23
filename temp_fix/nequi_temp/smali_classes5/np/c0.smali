.class public final Lnp/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lnp/h0;Lmp/c;)Lnp/s;
    .locals 1
    .param p0    # Lnp/h0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lmp/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "sb"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lmp/c;->i()Lmp/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lmp/i;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lnp/b0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lnp/b0;-><init>(Lnp/h0;Lmp/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lnp/s;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lnp/s;-><init>(Lnp/h0;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v0
.end method
