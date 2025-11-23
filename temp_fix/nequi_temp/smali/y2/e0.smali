.class public final Ly2/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvn/l;)Ly2/d0;
    .locals 8
    .param p0    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-",
            "Ly2/c0;",
            "Lxm/q2;",
            ">;)",
            "Ly2/d0;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v7, Ly2/d0;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p0

    .line 8
    move-object v5, p0

    .line 9
    move-object v6, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Ly2/d0;-><init>(Lvn/l;Lvn/l;Lvn/l;Lvn/l;Lvn/l;Lvn/l;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method
