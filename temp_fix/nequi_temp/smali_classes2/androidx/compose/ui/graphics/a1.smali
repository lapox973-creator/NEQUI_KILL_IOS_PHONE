.class public final Landroidx/compose/ui/graphics/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidPathEffect.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPathEffect.android.kt\nandroidx/compose/ui/graphics/AndroidPathEffect_androidKt\n+ 2 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n*L\n1#1,67:1\n38#2,5:68\n*S KotlinDebug\n*F\n+ 1 AndroidPathEffect.android.kt\nandroidx/compose/ui/graphics/AndroidPathEffect_androidKt\n*L\n53#1:68,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nAndroidPathEffect.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPathEffect.android.kt\nandroidx/compose/ui/graphics/AndroidPathEffect_androidKt\n+ 2 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n*L\n1#1,67:1\n38#2,5:68\n*S KotlinDebug\n*F\n+ 1 AndroidPathEffect.android.kt\nandroidx/compose/ui/graphics/AndroidPathEffect_androidKt\n*L\n53#1:68,5\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/s5;)Landroidx/compose/ui/graphics/s5;
    .locals 3
    .param p0    # Landroidx/compose/ui/graphics/s5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/s5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/z0;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/ComposePathEffect;

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidPathEffect"

    .line 6
    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroidx/compose/ui/graphics/z0;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/z0;->a()Landroid/graphics/PathEffect;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Landroidx/compose/ui/graphics/z0;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z0;->a()Landroid/graphics/PathEffect;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, p0, p1}, Landroid/graphics/ComposePathEffect;-><init>(Landroid/graphics/PathEffect;Landroid/graphics/PathEffect;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/z0;-><init>(Landroid/graphics/PathEffect;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final b(F)Landroidx/compose/ui/graphics/s5;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/z0;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/CornerPathEffect;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/z0;-><init>(Landroid/graphics/PathEffect;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final c([FF)Landroidx/compose/ui/graphics/s5;
    .locals 2
    .param p0    # [F
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/z0;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/DashPathEffect;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/z0;-><init>(Landroid/graphics/PathEffect;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/graphics/r5;FFI)Landroidx/compose/ui/graphics/s5;
    .locals 3
    .param p0    # Landroidx/compose/ui/graphics/r5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/z0;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/PathDashPathEffect;

    .line 4
    .line 5
    instance-of v2, p0, Landroidx/compose/ui/graphics/y0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/compose/ui/graphics/y0;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/y0;->Z()Landroid/graphics/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p3}, Landroidx/compose/ui/graphics/a1;->f(I)Landroid/graphics/PathDashPathEffect$Style;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {v1, p0, p1, p2, p3}, Landroid/graphics/PathDashPathEffect;-><init>(Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/z0;-><init>(Landroid/graphics/PathEffect;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static final e(Landroidx/compose/ui/graphics/s5;)Landroid/graphics/PathEffect;
    .locals 1
    .param p0    # Landroidx/compose/ui/graphics/s5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidPathEffect"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/graphics/z0;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/z0;->a()Landroid/graphics/PathEffect;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final f(I)Landroid/graphics/PathDashPathEffect$Style;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/a7;->b:Landroidx/compose/ui/graphics/a7$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/a7$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/a7;->g(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroid/graphics/PathDashPathEffect$Style;->MORPH:Landroid/graphics/PathDashPathEffect$Style;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/a7$a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/a7;->g(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object p0, Landroid/graphics/PathDashPathEffect$Style;->ROTATE:Landroid/graphics/PathDashPathEffect$Style;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/a7$a;->c()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/a7;->g(II)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Landroid/graphics/PathDashPathEffect$Style;->TRANSLATE:Landroid/graphics/PathDashPathEffect$Style;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p0, Landroid/graphics/PathDashPathEffect$Style;->TRANSLATE:Landroid/graphics/PathDashPathEffect$Style;

    .line 43
    .line 44
    :goto_0
    return-object p0
.end method

.method public static final g(Landroid/graphics/PathEffect;)Landroidx/compose/ui/graphics/s5;
    .locals 1
    .param p0    # Landroid/graphics/PathEffect;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/z0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/z0;-><init>(Landroid/graphics/PathEffect;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
