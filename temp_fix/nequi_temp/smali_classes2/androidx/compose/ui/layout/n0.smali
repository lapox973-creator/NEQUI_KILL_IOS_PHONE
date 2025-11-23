.class public interface abstract Landroidx/compose/ui/layout/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic k(Landroidx/compose/ui/layout/n0;Landroidx/compose/ui/layout/z;Landroidx/compose/ui/layout/z;JZILjava/lang/Object;)J
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    sget-object p3, Lp4/g;->b:Lp4/g$a;

    .line 8
    .line 9
    invoke-virtual {p3}, Lp4/g$a;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    :cond_0
    move-wide v3, p3

    .line 14
    and-int/lit8 p3, p6, 0x4

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    const/4 p5, 0x1

    .line 19
    :cond_1
    move v5, p5

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/layout/n0;->r(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/layout/z;JZ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string p1, "Super calls with default arguments not supported in this target, function: localLookaheadPositionOf-au-aQtc"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public abstract F(Landroidx/compose/ui/layout/p1$a;)Landroidx/compose/ui/layout/z;
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation
.end method

.method public r(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/layout/z;JZ)J
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/z;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/p0;->e(Landroidx/compose/ui/layout/n0;Landroidx/compose/ui/layout/z;Landroidx/compose/ui/layout/z;JZ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public abstract x(Landroidx/compose/ui/layout/z;)Landroidx/compose/ui/layout/z;
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation
.end method
