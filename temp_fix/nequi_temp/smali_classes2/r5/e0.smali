.class public final Lr5/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILr5/o0;IILr5/n0$e;)Lr5/x;
    .locals 8
    .param p1    # Lr5/o0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lr5/n0$e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/ui/text/m;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v7, Lr5/d1;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p4

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lr5/d1;-><init>(ILr5/o0;ILr5/n0$e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static synthetic b(ILr5/o0;IILr5/n0$e;ILjava/lang/Object;)Lr5/x;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p1, Lr5/o0;->b:Lr5/o0$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lr5/o0$a;->m()Lr5/o0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    sget-object p2, Lr5/k0;->b:Lr5/k0$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Lr5/k0$a;->c()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    and-int/lit8 p6, p5, 0x8

    .line 22
    .line 23
    if-eqz p6, :cond_2

    .line 24
    .line 25
    sget-object p3, Lr5/i0;->b:Lr5/i0$a;

    .line 26
    .line 27
    invoke-virtual {p3}, Lr5/i0$a;->b()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    :cond_2
    and-int/lit8 p5, p5, 0x10

    .line 32
    .line 33
    if-eqz p5, :cond_3

    .line 34
    .line 35
    sget-object p4, Lr5/n0;->a:Lr5/n0;

    .line 36
    .line 37
    const/4 p5, 0x0

    .line 38
    new-array p5, p5, [Lr5/n0$a;

    .line 39
    .line 40
    invoke-virtual {p4, p1, p2, p5}, Lr5/n0;->b(Lr5/o0;I[Lr5/n0$a;)Lr5/n0$e;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lr5/e0;->a(ILr5/o0;IILr5/n0$e;)Lr5/x;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final synthetic c(ILr5/o0;I)Lr5/x;
    .locals 9
    .annotation build Lv3/f5;
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "Maintained for binary compatibility until Compose 1.3."
        replaceWith = .subannotation Lxm/a1;
            expression = "Font(resId, weight, style)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    new-instance v8, Lr5/d1;

    .line 2
    .line 3
    sget-object v0, Lr5/i0;->b:Lr5/i0$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr5/i0$a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/16 v6, 0x8

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v0, v8

    .line 14
    move v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move v3, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lr5/d1;-><init>(ILr5/o0;ILr5/n0$e;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method

.method public static synthetic d(ILr5/o0;IILjava/lang/Object;)Lr5/x;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lr5/o0;->b:Lr5/o0$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lr5/o0$a;->m()Lr5/o0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object p2, Lr5/k0;->b:Lr5/k0$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Lr5/k0$a;->c()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    invoke-static {p0, p1, p2}, Lr5/e0;->c(ILr5/o0;I)Lr5/x;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final e(ILr5/o0;II)Lr5/x;
    .locals 8
    .param p1    # Lr5/o0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lv3/f5;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v7, Lr5/d1;

    .line 2
    .line 3
    new-instance v4, Lr5/n0$e;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Lr5/n0$a;

    .line 7
    .line 8
    invoke-direct {v4, v0}, Lr5/n0$e;-><init>([Lr5/n0$a;)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v7

    .line 13
    move v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move v5, p3

    .line 17
    invoke-direct/range {v0 .. v6}, Lr5/d1;-><init>(ILr5/o0;ILr5/n0$e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    return-object v7
.end method

.method public static synthetic f(ILr5/o0;IIILjava/lang/Object;)Lr5/x;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lr5/o0;->b:Lr5/o0$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lr5/o0$a;->m()Lr5/o0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    sget-object p2, Lr5/k0;->b:Lr5/k0$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Lr5/k0$a;->c()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    sget-object p3, Lr5/i0;->b:Lr5/i0$a;

    .line 26
    .line 27
    invoke-virtual {p3}, Lr5/i0$a;->b()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lr5/e0;->e(ILr5/o0;II)Lr5/x;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final g(Lr5/x;)Lr5/y;
    .locals 2
    .param p0    # Lr5/x;
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
    new-array v0, v0, [Lr5/x;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lr5/z;->c([Lr5/x;)Lr5/y;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
