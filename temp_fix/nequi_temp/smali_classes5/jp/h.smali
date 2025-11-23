.class public final Ljp/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljp/f;)Ljava/lang/Iterable;
    .locals 1
    .param p0    # Ljp/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/f;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljp/f;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljp/h$c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljp/h$c;-><init>(Ljp/f;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic b(Ljp/f;)V
    .locals 0
    .annotation runtime Lhp/f;
    .end annotation

    .line 1
    return-void
.end method

.method public static final c(Ljp/f;)Ljava/lang/Iterable;
    .locals 1
    .param p0    # Ljp/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/f;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljp/h$d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljp/h$d;-><init>(Ljp/f;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic d(Ljp/f;)V
    .locals 0
    .annotation runtime Lhp/f;
    .end annotation

    .line 1
    return-void
.end method
