.class public final Lg6/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMotionDragHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionDragHandler.kt\nandroidx/constraintlayout/compose/MotionDragHandlerKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,195:1\n135#2:196\n*S KotlinDebug\n*F\n+ 1 MotionDragHandler.kt\nandroidx/constraintlayout/compose/MotionDragHandlerKt\n*L\n55#1:196\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nMotionDragHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionDragHandler.kt\nandroidx/constraintlayout/compose/MotionDragHandlerKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,195:1\n135#2:196\n*S KotlinDebug\n*F\n+ 1 MotionDragHandler.kt\nandroidx/constraintlayout/compose/MotionDragHandlerKt\n*L\n55#1:196\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(La5/k0;Lvn/l;Lvn/l;Lvn/a;Lvn/a;Lvn/p;Lgn/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lg6/v1;->b(La5/k0;Lvn/l;Lvn/l;Lvn/a;Lvn/a;Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(La5/k0;Lvn/l;Lvn/l;Lvn/a;Lvn/a;Lvn/p;Lgn/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/k0;",
            "Lvn/l<",
            "-",
            "Lp4/g;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvn/l<",
            "-",
            "Lp4/g;",
            "Lxm/q2;",
            ">;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lvn/p<",
            "-",
            "La5/b0;",
            "-",
            "Lp4/g;",
            "Lxm/q2;",
            ">;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v7, Lg6/v1$a;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p5

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lg6/v1$a;-><init>(Lvn/l;Lvn/l;Lvn/p;Lvn/a;Lvn/a;Lgn/d;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v7, p6}, Landroidx/compose/foundation/gestures/f0;->d(La5/k0;Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/e;Ljava/lang/Object;Lv3/n2;Lg6/d2;)Landroidx/compose/ui/e;
    .locals 2
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/n2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lg6/d2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lg6/r0;
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
    new-instance v0, Lg6/v1$b;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lg6/v1$b;-><init>(Ljava/lang/Object;Lv3/n2;Lg6/d2;)V

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
    new-instance v1, Lg6/v1$c;

    .line 18
    .line 19
    invoke-direct {v1, p3, p1, p2}, Lg6/v1$c;-><init>(Lg6/d2;Ljava/lang/Object;Lv3/n2;)V

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
