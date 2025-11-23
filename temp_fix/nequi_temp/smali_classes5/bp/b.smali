.class public final Lbp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbp/c;JLvn/l;)V
    .locals 1
    .param p0    # Lbp/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbp/c<",
            "-TR;>;J",
            "Lvn/l<",
            "-",
            "Lgn/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lqo/a2;
    .end annotation

    .line 1
    new-instance v0, Lbp/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbp/a;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbp/a;->b()Lbp/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1, p3}, Lbp/c;->g(Lbp/e;Lvn/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final b(Lbp/c;JLvn/l;)V
    .locals 0
    .param p0    # Lbp/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbp/c<",
            "-TR;>;J",
            "Lvn/l<",
            "-",
            "Lgn/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lqo/a2;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lqo/d1;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p0, p1, p2, p3}, Lbp/b;->a(Lbp/c;JLvn/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
