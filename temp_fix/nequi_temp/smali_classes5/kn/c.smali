.class public final Lkn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a()Lkn/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>()",
            "Lkn/a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lxm/f1;
        version = "2.0"
    .end annotation

    .annotation build Lxm/u2;
        markerClass = {
            Lxm/r;
        }
    .end annotation

    .line 1
    new-instance v0, Lxm/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lxm/j0;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final b(Lvn/a;)Lkn/a;
    .locals 1
    .param p0    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Lvn/a<",
            "[TE;>;)",
            "Lkn/a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lxm/f1;
        version = "1.8"
    .end annotation

    .annotation build Lxm/z0;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "entriesProvider"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkn/d;

    .line 7
    .line 8
    invoke-interface {p0}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Ljava/lang/Enum;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lkn/d;-><init>([Ljava/lang/Enum;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final c([Ljava/lang/Enum;)Lkn/a;
    .locals 1
    .param p0    # [Ljava/lang/Enum;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>([TE;)",
            "Lkn/a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lxm/f1;
        version = "1.8"
    .end annotation

    .annotation build Lxm/z0;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "entries"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkn/d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkn/d;-><init>([Ljava/lang/Enum;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
