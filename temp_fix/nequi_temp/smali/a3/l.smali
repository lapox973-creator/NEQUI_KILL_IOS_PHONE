.class public final La3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La3/j;Lp2/i;)Lvn/l;
    .locals 1
    .param p0    # La3/j;
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
            "La3/j;",
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
    new-instance v0, La3/l$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, La3/l$a;-><init>(Lp2/i;La3/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
