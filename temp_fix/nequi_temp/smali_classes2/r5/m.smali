.class public final Lr5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/graphics/Typeface;)Lr5/y;
    .locals 0
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lr5/m;->c(Landroid/graphics/Typeface;)Lr5/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr5/z;->b(Lr5/f1;)Lr5/y;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Lr5/y;Ljava/util/List;)Lr5/f1;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lr5/y;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr5/y;",
            "Ljava/util/List<",
            "Lxm/t0<",
            "Lr5/o0;",
            "Lr5/k0;",
            ">;>;)",
            "Lr5/f1;"
        }
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->a:Lxm/m;
        message = "This API is deprecated with the introduction of async fonts which cannot resolve in this context. To preload fonts, use FontFamily.Resolver."
        replaceWith = .subannotation Lxm/a1;
            expression = "FontFamily.Resolver.preload(fontFamily, Font.AndroidResourceLoader(context))"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    instance-of v0, p1, Lr5/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv5/c;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Lr5/f0;

    .line 9
    .line 10
    const/16 v6, 0x8

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v1 .. v7}, Lv5/c;-><init>(Lr5/f0;Landroid/content/Context;Ljava/util/List;Lr5/j0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of p0, p1, Lr5/s0;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lv5/d;

    .line 26
    .line 27
    check-cast p1, Lr5/s0;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lv5/d;-><init>(Lr5/s0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of p0, p1, Lr5/p;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lv5/b;

    .line 38
    .line 39
    invoke-direct {v0}, Lv5/b;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of p0, p1, Lr5/t0;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    check-cast p1, Lr5/t0;

    .line 48
    .line 49
    invoke-virtual {p1}, Lr5/t0;->s()Lr5/f1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    .line 54
    :cond_3
    new-instance p0, Lxm/i0;

    .line 55
    .line 56
    invoke-direct {p0}, Lxm/i0;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static final c(Landroid/graphics/Typeface;)Lr5/f1;
    .locals 1
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lv5/q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv5/q;-><init>(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic d(Landroid/content/Context;Lr5/y;Ljava/util/List;ILjava/lang/Object;)Lr5/f1;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lr5/m;->b(Landroid/content/Context;Lr5/y;Ljava/util/List;)Lr5/f1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
