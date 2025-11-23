.class public final Ly2/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;ZLandroidx/compose/ui/focus/c0;Lr2/j;Lvn/l;)Landroidx/compose/ui/e;
    .locals 0
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/focus/c0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lr2/j;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Z",
            "Landroidx/compose/ui/focus/c0;",
            "Lr2/j;",
            "Lvn/l<",
            "-",
            "Landroidx/compose/ui/focus/l0;",
            "Lxm/q2;",
            ">;)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p0, p2}, Landroidx/compose/ui/focus/f0;->a(Landroidx/compose/ui/e;Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p4}, Landroidx/compose/ui/focus/c;->a(Landroidx/compose/ui/e;Lvn/l;)Landroidx/compose/ui/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/FocusableKt;->b(Landroidx/compose/ui/e;ZLr2/j;)Landroidx/compose/ui/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
