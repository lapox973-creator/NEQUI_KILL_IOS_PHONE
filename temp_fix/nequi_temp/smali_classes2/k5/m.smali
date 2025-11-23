.class public final Lk5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk5/l;Lk5/x;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lk5/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lk5/x;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk5/l;",
            "Lk5/x<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    sget-object v0, Lk5/m$a;->c:Lk5/m$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lk5/l;->s(Lk5/x;Lvn/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
