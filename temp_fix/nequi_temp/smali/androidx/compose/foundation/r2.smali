.class public final Landroidx/compose/foundation/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 2
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lv3/f5;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Landroidx/compose/foundation/r2$b;->c:Landroidx/compose/foundation/r2$b;

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lk5/o;->e(Landroidx/compose/ui/e;ZLvn/l;)Landroidx/compose/ui/e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/e;FLfo/f;I)Landroidx/compose/ui/e;
    .locals 1
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lfo/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Ll/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "F",
            "Lfo/f<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    .annotation build Lv3/f5;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/r2$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/r2$a;-><init>(FLfo/f;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-static {p0, p1, v0}, Lk5/o;->e(Landroidx/compose/ui/e;ZLvn/l;)Landroidx/compose/ui/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/e;FLfo/f;IILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    const/high16 p5, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p2, p5}, Lfo/t;->e(FF)Lfo/f;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/r2;->b(Landroidx/compose/ui/e;FLfo/f;I)Landroidx/compose/ui/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
