.class public final Lf9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lz8/l;Lvn/p;Lgn/d;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lz8/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/l<",
            "Lf9/f;",
            ">;",
            "Lvn/p<",
            "-",
            "Lf9/c;",
            "-",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgn/d<",
            "-",
            "Lf9/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    new-instance v0, Lf9/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lf9/i$a;-><init>(Lvn/p;Lgn/d;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, p2}, Lz8/l;->a(Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
