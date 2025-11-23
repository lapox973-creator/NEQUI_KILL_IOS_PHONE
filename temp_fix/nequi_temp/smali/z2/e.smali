.class public final Lz2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lz2/c;Lu5/e;)Lz2/c;
    .locals 1
    .param p0    # Lz2/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lu5/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lv3/f5;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lz2/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz2/a;-><init>(Lu5/e;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lz2/e;->d(Lz2/c;Lz2/c;)Lz2/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lz2/c;Lvn/p;)Lz2/c;
    .locals 1
    .param p0    # Lz2/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/c;",
            "Lvn/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/CharSequence;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lz2/c;"
        }
    .end annotation

    .annotation build Lv3/f5;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lz2/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz2/d;-><init>(Lvn/p;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lz2/e;->d(Lz2/c;Lz2/c;)Lz2/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Lz2/c;I)Lz2/c;
    .locals 1
    .param p0    # Lz2/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lv3/f5;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lz2/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz2/g;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lz2/e;->d(Lz2/c;Lz2/c;)Lz2/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(Lz2/c;Lz2/c;)Lz2/c;
    .locals 1
    .param p0    # Lz2/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lz2/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lv3/f5;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lz2/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lz2/b;-><init>(Lz2/c;Lz2/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
