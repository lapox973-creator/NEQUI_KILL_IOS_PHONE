.class public final Landroidx/compose/foundation/gestures/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDraggable2D.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Draggable2D.kt\nandroidx/compose/foundation/gestures/Draggable2DKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,509:1\n1225#2,6:510\n*S KotlinDebug\n*F\n+ 1 Draggable2D.kt\nandroidx/compose/foundation/gestures/Draggable2DKt\n*L\n123#1:510,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nDraggable2D.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Draggable2D.kt\nandroidx/compose/foundation/gestures/Draggable2DKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,509:1\n1225#2,6:510\n*S KotlinDebug\n*F\n+ 1 Draggable2D.kt\nandroidx/compose/foundation/gestures/Draggable2DKt\n*L\n123#1:510,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lvn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/q<",
            "Lqo/s0;",
            "Lp4/g;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Lp4/g;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final c:Lvn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/q<",
            "Lqo/s0;",
            "Lb6/c0;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final d:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Lb6/c0;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/w$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/w$b;-><init>(Lgn/d;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/w;->a:Lvn/q;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/foundation/gestures/w$a;->c:Landroidx/compose/foundation/gestures/w$a;

    .line 10
    .line 11
    sput-object v0, Landroidx/compose/foundation/gestures/w;->b:Lvn/l;

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/foundation/gestures/w$d;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/w$d;-><init>(Lgn/d;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/foundation/gestures/w;->c:Lvn/q;

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/foundation/gestures/w$c;->c:Landroidx/compose/foundation/gestures/w$c;

    .line 21
    .line 22
    sput-object v0, Landroidx/compose/foundation/gestures/w;->d:Lvn/l;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lvn/l;)Landroidx/compose/foundation/gestures/y;
    .locals 1
    .param p0    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-",
            "Lp4/g;",
            "Lxm/q2;",
            ">;)",
            "Landroidx/compose/foundation/gestures/y;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/m;-><init>(Lvn/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic b()Lvn/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/w;->b:Lvn/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lvn/q;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/w;->a:Lvn/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lvn/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/w;->d:Lvn/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lvn/q;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/w;->c:Lvn/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f(Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y;ZLr2/j;ZLvn/l;Lvn/l;Z)Landroidx/compose/ui/e;
    .locals 9
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/gestures/y;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lr2/j;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/foundation/gestures/y;",
            "Z",
            "Lr2/j;",
            "Z",
            "Lvn/l<",
            "-",
            "Lp4/g;",
            "Lxm/q2;",
            ">;",
            "Lvn/l<",
            "-",
            "Lb6/c0;",
            "Lxm/q2;",
            ">;Z)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    .annotation build Lv3/f5;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v8, Landroidx/compose/foundation/gestures/Draggable2DElement;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/Draggable2DElement;-><init>(Landroidx/compose/foundation/gestures/y;ZLr2/j;ZLvn/l;Lvn/l;Z)V

    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-interface {p0, v8}, Landroidx/compose/ui/e;->k4(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final synthetic g(Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y;ZLr2/j;ZLvn/q;Lvn/q;Z)Landroidx/compose/ui/e;
    .locals 9
    .annotation build Landroidx/compose/foundation/y0;
    .end annotation

    .annotation build Lv3/f5;
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "Please use overload without the suspend onDragStarted onDragStopped and callbacks"
    .end annotation

    .line 1
    new-instance v8, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;-><init>(Landroidx/compose/foundation/gestures/y;ZLr2/j;ZLvn/q;Lvn/q;Z)V

    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-interface {p0, v8}, Landroidx/compose/ui/e;->k4(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static synthetic h(Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y;ZLr2/j;ZLvn/l;Lvn/l;ZILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 7

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, p2

    .line 8
    :goto_0
    and-int/lit8 v1, p8, 0x4

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move-object v1, p3

    .line 15
    :goto_1
    and-int/lit8 v2, p8, 0x8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move v2, p4

    .line 23
    :goto_2
    and-int/lit8 v4, p8, 0x10

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    sget-object v4, Landroidx/compose/foundation/gestures/w;->b:Lvn/l;

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move-object v4, p5

    .line 31
    :goto_3
    and-int/lit8 v5, p8, 0x20

    .line 32
    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    sget-object v5, Landroidx/compose/foundation/gestures/w;->d:Lvn/l;

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_4
    move-object v5, p6

    .line 39
    :goto_4
    and-int/lit8 v6, p8, 0x40

    .line 40
    .line 41
    if-eqz v6, :cond_5

    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_5
    move v3, p7

    .line 45
    :goto_5
    move-object p2, p0

    .line 46
    move-object p3, p1

    .line 47
    move p4, v0

    .line 48
    move-object p5, v1

    .line 49
    move p6, v2

    .line 50
    move-object p7, v4

    .line 51
    move-object p8, v5

    .line 52
    move/from16 p9, v3

    .line 53
    .line 54
    invoke-static/range {p2 .. p9}, Landroidx/compose/foundation/gestures/w;->f(Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y;ZLr2/j;ZLvn/l;Lvn/l;Z)Landroidx/compose/ui/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public static synthetic i(Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y;ZLr2/j;ZLvn/q;Lvn/q;ZILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 7

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, p2

    .line 8
    :goto_0
    and-int/lit8 v1, p8, 0x4

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move-object v1, p3

    .line 15
    :goto_1
    and-int/lit8 v2, p8, 0x8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move v2, p4

    .line 23
    :goto_2
    and-int/lit8 v4, p8, 0x10

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    sget-object v4, Landroidx/compose/foundation/gestures/w;->a:Lvn/q;

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move-object v4, p5

    .line 31
    :goto_3
    and-int/lit8 v5, p8, 0x20

    .line 32
    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    sget-object v5, Landroidx/compose/foundation/gestures/w;->c:Lvn/q;

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_4
    move-object v5, p6

    .line 39
    :goto_4
    and-int/lit8 v6, p8, 0x40

    .line 40
    .line 41
    if-eqz v6, :cond_5

    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_5
    move v3, p7

    .line 45
    :goto_5
    move-object p2, p0

    .line 46
    move-object p3, p1

    .line 47
    move p4, v0

    .line 48
    move-object p5, v1

    .line 49
    move p6, v2

    .line 50
    move-object p7, v4

    .line 51
    move-object p8, v5

    .line 52
    move/from16 p9, v3

    .line 53
    .line 54
    invoke-static/range {p2 .. p9}, Landroidx/compose/foundation/gestures/w;->g(Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y;ZLr2/j;ZLvn/q;Lvn/q;Z)Landroidx/compose/ui/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public static final j(Lvn/l;Lv3/w;I)Landroidx/compose/foundation/gestures/y;
    .locals 3
    .param p0    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-",
            "Lp4/g;",
            "Lxm/q2;",
            ">;",
            "Lv3/w;",
            "I)",
            "Landroidx/compose/foundation/gestures/y;"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lv3/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.gestures.rememberDraggable2DState (Draggable2D.kt:120)"

    .line 9
    .line 10
    const v2, -0x448fd7ef

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 p2, p2, 0xe

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lv3/t4;->u(Ljava/lang/Object;Lv3/w;I)Lv3/i5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Lv3/w;->a:Lv3/w$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    new-instance p2, Landroidx/compose/foundation/gestures/w$e;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Landroidx/compose/foundation/gestures/w$e;-><init>(Lv3/i5;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Landroidx/compose/foundation/gestures/w;->a(Lvn/l;)Landroidx/compose/foundation/gestures/y;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast p2, Landroidx/compose/foundation/gestures/y;

    .line 47
    .line 48
    invoke-static {}, Lv3/z;->c0()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lv3/z;->o0()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object p2
.end method
