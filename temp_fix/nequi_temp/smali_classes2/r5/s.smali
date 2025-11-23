.class public final Lr5/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr5/x$b;)Lr5/y$b;
    .locals 9
    .param p0    # Lr5/x$b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lxm/k;
        message = "This exists to bridge existing Font.ResourceLoader APIs, and should be removed with them"
        replaceWith = .subannotation Lxm/a1;
            expression = "createFontFamilyResolver()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v8, Lr5/a0;

    .line 2
    .line 3
    new-instance v1, Lr5/r;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lr5/r;-><init>(Lr5/x$b;)V

    .line 6
    .line 7
    .line 8
    const/16 v6, 0x1e

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, Lr5/a0;-><init>(Lr5/w0;Lr5/x0;Lr5/t1;Lr5/g0;Lr5/v0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v8
.end method

.method public static final b(Lr5/x$b;Landroid/content/Context;)Lr5/y$b;
    .locals 9
    .param p0    # Lr5/x$b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lxm/k;
        message = "This exists to bridge existing Font.ResourceLoader subclasses to be used as aFontFamily.ResourceLoader during upgrade."
        replaceWith = .subannotation Lxm/a1;
            expression = "createFontFamilyResolver()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v8, Lr5/a0;

    .line 2
    .line 3
    new-instance v1, Lr5/q;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p0, p1}, Lr5/q;-><init>(Lr5/x$b;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/16 v6, 0x1e

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, Lr5/a0;-><init>(Lr5/w0;Lr5/x0;Lr5/t1;Lr5/g0;Lr5/v0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    return-object v8
.end method
