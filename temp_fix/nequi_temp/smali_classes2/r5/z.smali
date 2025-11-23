.class public final Lr5/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)Lr5/y;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lr5/x;",
            ">;)",
            "Lr5/y;"
        }
    .end annotation

    .annotation build Lv3/f5;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lr5/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr5/f0;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Lr5/f1;)Lr5/y;
    .locals 1
    .param p0    # Lr5/f1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lv3/f5;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lr5/t0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr5/t0;-><init>(Lr5/f1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final varargs c([Lr5/x;)Lr5/y;
    .locals 1
    .param p0    # [Lr5/x;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lv3/f5;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lr5/f0;

    .line 2
    .line 3
    invoke-static {p0}, Lzm/o;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lr5/f0;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
