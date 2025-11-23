.class public final Landroidx/compose/foundation/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollingContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollingContainer.kt\nandroidx/compose/foundation/ScrollingContainerKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,61:1\n77#2:62\n*S KotlinDebug\n*F\n+ 1 ScrollingContainer.kt\nandroidx/compose/foundation/ScrollingContainerKt\n*L\n49#1:62\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nScrollingContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollingContainer.kt\nandroidx/compose/foundation/ScrollingContainerKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,61:1\n77#2:62\n*S KotlinDebug\n*F\n+ 1 ScrollingContainer.kt\nandroidx/compose/foundation/ScrollingContainerKt\n*L\n49#1:62\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/u0;Landroidx/compose/foundation/gestures/j0;ZZLandroidx/compose/foundation/gestures/e0;Lr2/j;Landroidx/compose/foundation/gestures/i;Lv3/w;II)Landroidx/compose/ui/e;
    .locals 9
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/gestures/u0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/j0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/gestures/e0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Lr2/j;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/gestures/i;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p8    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/y0;
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object v2, p2

    .line 2
    move-object/from16 v0, p8

    .line 3
    .line 4
    and-int/lit8 v1, p10, 0x40

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v8, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v8, p7

    .line 12
    .line 13
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v3, "androidx.compose.foundation.scrollingContainer (ScrollingContainer.kt:40)"

    .line 21
    .line 22
    const v4, -0x64017657

    .line 23
    .line 24
    .line 25
    move/from16 v5, p9

    .line 26
    .line 27
    invoke-static {v4, v5, v1, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v1, Landroidx/compose/foundation/gestures/q0;->a:Landroidx/compose/foundation/gestures/q0;

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-virtual {v1, v0, v3}, Landroidx/compose/foundation/gestures/q0;->c(Lv3/w;I)Landroidx/compose/foundation/h2;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v4, p0

    .line 38
    invoke-static {p0, p2}, Landroidx/compose/foundation/f0;->a(Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/j0;)Landroidx/compose/ui/e;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v3}, Landroidx/compose/foundation/i2;->a(Landroidx/compose/ui/e;Landroidx/compose/foundation/h2;)Landroidx/compose/ui/e;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {}, Landroidx/compose/ui/platform/j1;->q()Lv3/i3;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v0, v5}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lb6/w;

    .line 55
    .line 56
    move v5, p4

    .line 57
    invoke-virtual {v1, v0, p2, p4}, Landroidx/compose/foundation/gestures/q0;->d(Lb6/w;Landroidx/compose/foundation/gestures/j0;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move-object v0, v4

    .line 62
    move-object v1, p1

    .line 63
    move-object v2, p2

    .line 64
    move v4, p3

    .line 65
    move-object v6, p5

    .line 66
    move-object v7, p6

    .line 67
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/gestures/r0;->f(Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/u0;Landroidx/compose/foundation/gestures/j0;Landroidx/compose/foundation/h2;ZZLandroidx/compose/foundation/gestures/e0;Lr2/j;Landroidx/compose/foundation/gestures/i;)Landroidx/compose/ui/e;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Lv3/z;->c0()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-static {}, Lv3/z;->o0()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object v0
.end method
