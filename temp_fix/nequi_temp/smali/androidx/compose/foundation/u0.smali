.class public final Landroidx/compose/foundation/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lun/i;
    name = "ExcludeFromSystemGestureKt"
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 0
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lxm/k;
        message = "Use systemGestureExclusion"
        replaceWith = .subannotation Lxm/a1;
            expression = "systemGestureExclusion"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/b3;->b(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/e;Lvn/l;)Landroidx/compose/ui/e;
    .locals 0
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lvn/l<",
            "-",
            "Landroidx/compose/ui/layout/z;",
            "Lp4/j;",
            ">;)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    .annotation runtime Lxm/k;
        message = "Use systemGestureExclusion"
        replaceWith = .subannotation Lxm/a1;
            expression = "systemGestureExclusion"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/b3;->c(Landroidx/compose/ui/e;Lvn/l;)Landroidx/compose/ui/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
