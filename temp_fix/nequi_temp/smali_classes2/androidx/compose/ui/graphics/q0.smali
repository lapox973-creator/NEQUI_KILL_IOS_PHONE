.class public final Landroidx/compose/ui/graphics/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/ViewGroup;)Landroidx/compose/ui/graphics/v4;
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/o0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/o0;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/graphics/v4;)Z
    .locals 1
    .param p0    # Landroidx/compose/ui/graphics/v4;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidGraphicsContext"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/graphics/o0;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/o0;->l()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
