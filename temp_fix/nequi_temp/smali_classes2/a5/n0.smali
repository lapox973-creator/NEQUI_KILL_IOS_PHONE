.class public final La5/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPointerInteropFilter.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerInteropFilter.android.kt\nandroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,352:1\n135#2:353\n*S KotlinDebug\n*F\n+ 1 PointerInteropFilter.android.kt\nandroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt\n*L\n73#1:353\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nPointerInteropFilter.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerInteropFilter.android.kt\nandroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,352:1\n135#2:353\n*S KotlinDebug\n*F\n+ 1 PointerInteropFilter.android.kt\nandroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt\n*L\n73#1:353\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/e;Lvn/l;)Landroidx/compose/ui/e;
    .locals 2
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
            "Landroid/view/MotionEvent;",
            "Lxm/q2;",
            ">;)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    .annotation build Ll4/g;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, La5/n0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, La5/n0$a;-><init>(Lvn/l;Lgn/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, La5/u0;->e(Landroidx/compose/ui/e;Ljava/lang/Object;Lvn/p;)Landroidx/compose/ui/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/e;La5/t0;Lvn/l;)Landroidx/compose/ui/e;
    .locals 2
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # La5/t0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "La5/t0;",
            "Lvn/l<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    .annotation build Ll4/g;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/b2;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, La5/n0$b;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, La5/n0$b;-><init>(La5/t0;Lvn/l;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/b2;->b()Lvn/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, La5/n0$c;

    .line 18
    .line 19
    invoke-direct {v1, p2, p1}, La5/n0$c;-><init>(Lvn/l;La5/t0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/c;->f(Landroidx/compose/ui/e;Lvn/l;Lvn/q;)Landroidx/compose/ui/e;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/e;Landroidx/compose/ui/viewinterop/c;)Landroidx/compose/ui/e;
    .locals 2
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/viewinterop/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Ll4/g;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, La5/m0;

    .line 2
    .line 3
    invoke-direct {v0}, La5/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La5/n0$d;

    .line 7
    .line 8
    invoke-direct {v1, p1}, La5/n0$d;-><init>(Landroidx/compose/ui/viewinterop/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, La5/m0;->f(Lvn/l;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, La5/t0;

    .line 15
    .line 16
    invoke-direct {v1}, La5/t0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, La5/m0;->g(La5/t0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroidx/compose/ui/viewinterop/c;->setOnRequestDisallowInterceptTouchEvent$ui_release(Lvn/l;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->k4(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/e;La5/t0;Lvn/l;ILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, La5/n0;->b(Landroidx/compose/ui/e;La5/t0;Lvn/l;)Landroidx/compose/ui/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
