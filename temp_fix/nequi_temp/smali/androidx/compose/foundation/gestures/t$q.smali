.class public final Landroidx/compose/foundation/gestures/t$q;
.super Ljn/k;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/t;->n(La5/k0;Lvn/q;Lvn/l;Lvn/a;Lvn/a;Landroidx/compose/foundation/gestures/j0;Lvn/p;Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/k;",
        "Lvn/p<",
        "La5/c;",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDragGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9\n+ 2 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,964:1\n757#2,9:965\n766#2,4:983\n770#2,23:994\n671#2,6:1017\n713#2,4:1023\n717#2,2:1036\n719#2,7:1045\n677#2,7:1052\n726#2:1059\n684#2,12:1060\n116#3,2:974\n33#3,6:976\n118#3:982\n33#3,6:987\n118#3:993\n116#3,2:1027\n33#3,6:1029\n118#3:1035\n33#3,6:1038\n118#3:1044\n*S KotlinDebug\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9\n*L\n259#1:965,9\n259#1:983,4\n259#1:994,23\n275#1:1017,6\n275#1:1023,4\n275#1:1036,2\n275#1:1045,7\n275#1:1052,7\n275#1:1059\n275#1:1060,12\n259#1:974,2\n259#1:976,6\n259#1:982\n259#1:987,6\n259#1:993\n275#1:1027,2\n275#1:1029,6\n275#1:1035\n275#1:1038,6\n275#1:1044\n*E\n"
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$9"
    f = "DragGestureDetector.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0xf7,
        0xfd,
        0x3cc,
        0x3f6,
        0x401
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "initialDown",
        "awaitTouchSlop",
        "$this$awaitEachGesture",
        "down",
        "$this$awaitPointerSlopOrCancellation_u2dpn7EDYM$iv",
        "pointer$iv",
        "touchSlopDetector$iv",
        "touchSlop$iv",
        "$this$awaitEachGesture",
        "down",
        "$this$awaitPointerSlopOrCancellation_u2dpn7EDYM$iv",
        "pointer$iv",
        "touchSlopDetector$iv",
        "dragEvent$iv",
        "touchSlop$iv",
        "$this$drag_u2dVnAYq1g$iv",
        "orientation$iv",
        "$this$awaitDragOrUp_u2djO51t88$iv$iv",
        "pointer$iv$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "F$0",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "L$6",
        "F$0",
        "L$0",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nDragGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9\n+ 2 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,964:1\n757#2,9:965\n766#2,4:983\n770#2,23:994\n671#2,6:1017\n713#2,4:1023\n717#2,2:1036\n719#2,7:1045\n677#2,7:1052\n726#2:1059\n684#2,12:1060\n116#3,2:974\n33#3,6:976\n118#3:982\n33#3,6:987\n118#3:993\n116#3,2:1027\n33#3,6:1029\n118#3:1035\n33#3,6:1038\n118#3:1044\n*S KotlinDebug\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9\n*L\n259#1:965,9\n259#1:983,4\n259#1:994,23\n275#1:1017,6\n275#1:1023,4\n275#1:1036,2\n275#1:1045,7\n275#1:1052,7\n275#1:1059\n275#1:1060,12\n259#1:974,2\n259#1:976,6\n259#1:982\n259#1:987,6\n259#1:993\n275#1:1027,2\n275#1:1029,6\n275#1:1035\n275#1:1038,6\n275#1:1044\n*E\n"
    }
.end annotation


# instance fields
.field public O:Ljava/lang/Object;

.field public P:Ljava/lang/Object;

.field public Q:Ljava/lang/Object;

.field public R:Z

.field public S:F

.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic W:Lkotlin/jvm/internal/j1$g;

.field public final synthetic X:Landroidx/compose/foundation/gestures/j0;

.field public final synthetic Y:Lvn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/q<",
            "La5/b0;",
            "La5/b0;",
            "Lp4/g;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Z:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "La5/b0;",
            "Lp4/g;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a0:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b0:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "La5/b0;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvn/a;Lkotlin/jvm/internal/j1$g;Landroidx/compose/foundation/gestures/j0;Lvn/q;Lvn/p;Lvn/a;Lvn/l;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/j1$g;",
            "Landroidx/compose/foundation/gestures/j0;",
            "Lvn/q<",
            "-",
            "La5/b0;",
            "-",
            "La5/b0;",
            "-",
            "Lp4/g;",
            "Lxm/q2;",
            ">;",
            "Lvn/p<",
            "-",
            "La5/b0;",
            "-",
            "Lp4/g;",
            "Lxm/q2;",
            ">;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lvn/l<",
            "-",
            "La5/b0;",
            "Lxm/q2;",
            ">;",
            "Lgn/d<",
            "-",
            "Landroidx/compose/foundation/gestures/t$q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/t$q;->V:Lvn/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/t$q;->W:Lkotlin/jvm/internal/j1$g;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/t$q;->X:Landroidx/compose/foundation/gestures/j0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/t$q;->Y:Lvn/q;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/gestures/t$q;->Z:Lvn/p;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/gestures/t$q;->a0:Lvn/a;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/gestures/t$q;->b0:Lvn/l;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Ljn/k;-><init>(ILgn/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgn/d<",
            "*>;)",
            "Lgn/d<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v9, Landroidx/compose/foundation/gestures/t$q;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/t$q;->V:Lvn/a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/t$q;->W:Lkotlin/jvm/internal/j1$g;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/t$q;->X:Landroidx/compose/foundation/gestures/j0;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/t$q;->Y:Lvn/q;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/gestures/t$q;->Z:Lvn/p;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/gestures/t$q;->a0:Lvn/a;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/gestures/t$q;->b0:Lvn/l;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/t$q;-><init>(Lvn/a;Lkotlin/jvm/internal/j1$g;Landroidx/compose/foundation/gestures/j0;Lvn/q;Lvn/p;Lvn/a;Lvn/l;Lgn/d;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v9, Landroidx/compose/foundation/gestures/t$q;->U:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v9
.end method

.method public final f(La5/c;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # La5/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/c;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/t$q;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/t$q;

    .line 6
    .line 7
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/t$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La5/c;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/t$q;->f(La5/c;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Landroidx/compose/foundation/gestures/t$q;->T:I

    .line 8
    .line 9
    const/4 v8, 0x5

    .line 10
    const/4 v9, 0x4

    .line 11
    const/4 v10, 0x3

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    if-eq v0, v12, :cond_4

    .line 19
    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    if-eq v0, v10, :cond_2

    .line 23
    .line 24
    if-eq v0, v9, :cond_1

    .line 25
    .line 26
    if-ne v0, v8, :cond_0

    .line 27
    .line 28
    iget-object v0, v6, Landroidx/compose/foundation/gestures/t$q;->O:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lkotlin/jvm/internal/j1$g;

    .line 31
    .line 32
    iget-object v1, v6, Landroidx/compose/foundation/gestures/t$q;->y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, La5/c;

    .line 35
    .line 36
    iget-object v2, v6, Landroidx/compose/foundation/gestures/t$q;->x:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroidx/compose/foundation/gestures/j0;

    .line 39
    .line 40
    iget-object v3, v6, Landroidx/compose/foundation/gestures/t$q;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lvn/p;

    .line 43
    .line 44
    iget-object v4, v6, Landroidx/compose/foundation/gestures/t$q;->U:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, La5/c;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v10, p1

    .line 52
    .line 53
    move v9, v12

    .line 54
    move-object v5, v13

    .line 55
    goto/16 :goto_13

    .line 56
    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    iget v0, v6, Landroidx/compose/foundation/gestures/t$q;->S:F

    .line 66
    .line 67
    iget-object v1, v6, Landroidx/compose/foundation/gestures/t$q;->Q:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, La5/b0;

    .line 70
    .line 71
    iget-object v2, v6, Landroidx/compose/foundation/gestures/t$q;->P:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Landroidx/compose/foundation/gestures/a1;

    .line 74
    .line 75
    iget-object v3, v6, Landroidx/compose/foundation/gestures/t$q;->O:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lkotlin/jvm/internal/j1$g;

    .line 78
    .line 79
    iget-object v4, v6, Landroidx/compose/foundation/gestures/t$q;->y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lkotlin/jvm/internal/j1$g;

    .line 82
    .line 83
    iget-object v5, v6, Landroidx/compose/foundation/gestures/t$q;->x:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, La5/c;

    .line 86
    .line 87
    iget-object v14, v6, Landroidx/compose/foundation/gestures/t$q;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v14, La5/b0;

    .line 90
    .line 91
    iget-object v15, v6, Landroidx/compose/foundation/gestures/t$q;->U:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v15, La5/c;

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v20, v2

    .line 99
    .line 100
    move v2, v0

    .line 101
    move-object v0, v14

    .line 102
    move-object v14, v4

    .line 103
    move-object/from16 v4, v20

    .line 104
    .line 105
    move-object/from16 v21, v15

    .line 106
    .line 107
    move-object v15, v3

    .line 108
    move-object/from16 v3, v21

    .line 109
    .line 110
    goto/16 :goto_d

    .line 111
    .line 112
    :cond_2
    iget v0, v6, Landroidx/compose/foundation/gestures/t$q;->S:F

    .line 113
    .line 114
    iget-object v1, v6, Landroidx/compose/foundation/gestures/t$q;->P:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Landroidx/compose/foundation/gestures/a1;

    .line 117
    .line 118
    iget-object v2, v6, Landroidx/compose/foundation/gestures/t$q;->O:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lkotlin/jvm/internal/j1$g;

    .line 121
    .line 122
    iget-object v3, v6, Landroidx/compose/foundation/gestures/t$q;->y:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lkotlin/jvm/internal/j1$g;

    .line 125
    .line 126
    iget-object v4, v6, Landroidx/compose/foundation/gestures/t$q;->x:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, La5/c;

    .line 129
    .line 130
    iget-object v5, v6, Landroidx/compose/foundation/gestures/t$q;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, La5/b0;

    .line 133
    .line 134
    iget-object v14, v6, Landroidx/compose/foundation/gestures/t$q;->U:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v14, La5/c;

    .line 137
    .line 138
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v15, v2

    .line 142
    move-object v2, v4

    .line 143
    move-object v4, v1

    .line 144
    move v1, v0

    .line 145
    move-object v0, v5

    .line 146
    move-object/from16 v5, p1

    .line 147
    .line 148
    move-object/from16 v20, v14

    .line 149
    .line 150
    move-object v14, v3

    .line 151
    move-object/from16 v3, v20

    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_3
    iget-boolean v0, v6, Landroidx/compose/foundation/gestures/t$q;->R:Z

    .line 156
    .line 157
    iget-object v1, v6, Landroidx/compose/foundation/gestures/t$q;->f:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, La5/b0;

    .line 160
    .line 161
    iget-object v2, v6, Landroidx/compose/foundation/gestures/t$q;->U:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, La5/c;

    .line 164
    .line 165
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move/from16 v17, v0

    .line 169
    .line 170
    move-object/from16 v0, p1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    iget-object v0, v6, Landroidx/compose/foundation/gestures/t$q;->U:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, La5/c;

    .line 176
    .line 177
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v2, p1

    .line 181
    .line 182
    :cond_5
    move-object v14, v0

    .line 183
    goto :goto_0

    .line 184
    :cond_6
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v6, Landroidx/compose/foundation/gestures/t$q;->U:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, La5/c;

    .line 190
    .line 191
    sget-object v2, La5/r;->a:La5/r;

    .line 192
    .line 193
    iput-object v0, v6, Landroidx/compose/foundation/gestures/t$q;->U:Ljava/lang/Object;

    .line 194
    .line 195
    iput v12, v6, Landroidx/compose/foundation/gestures/t$q;->T:I

    .line 196
    .line 197
    invoke-static {v0, v11, v2, v6}, Landroidx/compose/foundation/gestures/x0;->d(La5/c;ZLa5/r;Lgn/d;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-ne v2, v7, :cond_5

    .line 202
    .line 203
    return-object v7

    .line 204
    :goto_0
    move-object v15, v2

    .line 205
    check-cast v15, La5/b0;

    .line 206
    .line 207
    iget-object v0, v6, Landroidx/compose/foundation/gestures/t$q;->V:Lvn/a;

    .line 208
    .line 209
    invoke-interface {v0}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_7

    .line 220
    .line 221
    invoke-virtual {v15}, La5/b0;->a()V

    .line 222
    .line 223
    .line 224
    :cond_7
    iput-object v14, v6, Landroidx/compose/foundation/gestures/t$q;->U:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v15, v6, Landroidx/compose/foundation/gestures/t$q;->f:Ljava/lang/Object;

    .line 227
    .line 228
    iput-boolean v5, v6, Landroidx/compose/foundation/gestures/t$q;->R:Z

    .line 229
    .line 230
    iput v1, v6, Landroidx/compose/foundation/gestures/t$q;->T:I

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    const/4 v2, 0x0

    .line 234
    const/4 v4, 0x2

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    move-object v0, v14

    .line 238
    move-object/from16 v3, p0

    .line 239
    .line 240
    move/from16 v17, v5

    .line 241
    .line 242
    move-object/from16 v5, v16

    .line 243
    .line 244
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/x0;->f(La5/c;ZLa5/r;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-ne v0, v7, :cond_8

    .line 249
    .line 250
    return-object v7

    .line 251
    :cond_8
    move-object v2, v14

    .line 252
    move-object v1, v15

    .line 253
    :goto_1
    check-cast v0, La5/b0;

    .line 254
    .line 255
    iget-object v3, v6, Landroidx/compose/foundation/gestures/t$q;->W:Lkotlin/jvm/internal/j1$g;

    .line 256
    .line 257
    sget-object v4, Lp4/g;->b:Lp4/g$a;

    .line 258
    .line 259
    invoke-virtual {v4}, Lp4/g$a;->e()J

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    iput-wide v4, v3, Lkotlin/jvm/internal/j1$g;->a:J

    .line 264
    .line 265
    if-eqz v17, :cond_18

    .line 266
    .line 267
    :goto_2
    invoke-virtual {v0}, La5/b0;->r()J

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    invoke-virtual {v0}, La5/b0;->A()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iget-object v5, v6, Landroidx/compose/foundation/gestures/t$q;->X:Landroidx/compose/foundation/gestures/j0;

    .line 276
    .line 277
    iget-object v14, v6, Landroidx/compose/foundation/gestures/t$q;->W:Lkotlin/jvm/internal/j1$g;

    .line 278
    .line 279
    invoke-interface {v2}, La5/c;->j4()La5/p;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    invoke-static {v15, v3, v4}, Landroidx/compose/foundation/gestures/t;->a(La5/p;J)Z

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    if-eqz v15, :cond_9

    .line 288
    .line 289
    move-object v1, v13

    .line 290
    goto/16 :goto_e

    .line 291
    .line 292
    :cond_9
    invoke-interface {v2}, La5/c;->getViewConfiguration()Landroidx/compose/ui/platform/u4;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    invoke-static {v15, v1}, Landroidx/compose/foundation/gestures/t;->A(Landroidx/compose/ui/platform/u4;I)F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    new-instance v15, Lkotlin/jvm/internal/j1$g;

    .line 301
    .line 302
    invoke-direct {v15}, Lkotlin/jvm/internal/j1$g;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-wide v3, v15, Lkotlin/jvm/internal/j1$g;->a:J

    .line 306
    .line 307
    new-instance v3, Landroidx/compose/foundation/gestures/a1;

    .line 308
    .line 309
    invoke-direct {v3, v5}, Landroidx/compose/foundation/gestures/a1;-><init>(Landroidx/compose/foundation/gestures/j0;)V

    .line 310
    .line 311
    .line 312
    move-object v4, v3

    .line 313
    move-object v3, v2

    .line 314
    :goto_3
    iput-object v3, v6, Landroidx/compose/foundation/gestures/t$q;->U:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v0, v6, Landroidx/compose/foundation/gestures/t$q;->f:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v2, v6, Landroidx/compose/foundation/gestures/t$q;->x:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v14, v6, Landroidx/compose/foundation/gestures/t$q;->y:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v15, v6, Landroidx/compose/foundation/gestures/t$q;->O:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v4, v6, Landroidx/compose/foundation/gestures/t$q;->P:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v13, v6, Landroidx/compose/foundation/gestures/t$q;->Q:Ljava/lang/Object;

    .line 327
    .line 328
    iput v1, v6, Landroidx/compose/foundation/gestures/t$q;->S:F

    .line 329
    .line 330
    iput v10, v6, Landroidx/compose/foundation/gestures/t$q;->T:I

    .line 331
    .line 332
    invoke-static {v2, v13, v6, v12, v13}, La5/c;->f3(La5/c;La5/r;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    if-ne v5, v7, :cond_a

    .line 337
    .line 338
    return-object v7

    .line 339
    :cond_a
    :goto_4
    check-cast v5, La5/p;

    .line 340
    .line 341
    invoke-virtual {v5}, La5/p;->e()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    const/4 v12, 0x0

    .line 350
    :goto_5
    if-ge v12, v11, :cond_c

    .line 351
    .line 352
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v18

    .line 356
    move-object/from16 v19, v18

    .line 357
    .line 358
    check-cast v19, La5/b0;

    .line 359
    .line 360
    invoke-virtual/range {v19 .. v19}, La5/b0;->r()J

    .line 361
    .line 362
    .line 363
    move-result-wide v8

    .line 364
    move-object/from16 p1, v14

    .line 365
    .line 366
    iget-wide v13, v15, Lkotlin/jvm/internal/j1$g;->a:J

    .line 367
    .line 368
    invoke-static {v8, v9, v13, v14}, La5/a0;->d(JJ)Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-eqz v8, :cond_b

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 376
    .line 377
    move-object/from16 v14, p1

    .line 378
    .line 379
    const/4 v8, 0x5

    .line 380
    const/4 v9, 0x4

    .line 381
    const/4 v13, 0x0

    .line 382
    goto :goto_5

    .line 383
    :cond_c
    move-object/from16 p1, v14

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    :goto_6
    move-object/from16 v8, v18

    .line 388
    .line 389
    check-cast v8, La5/b0;

    .line 390
    .line 391
    if-nez v8, :cond_d

    .line 392
    .line 393
    :goto_7
    move-object v2, v3

    .line 394
    const/4 v1, 0x0

    .line 395
    :goto_8
    const/4 v9, 0x4

    .line 396
    goto/16 :goto_e

    .line 397
    .line 398
    :cond_d
    invoke-virtual {v8}, La5/b0;->D()Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-eqz v9, :cond_e

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_e
    invoke-static {v8}, La5/q;->e(La5/b0;)Z

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    if-eqz v9, :cond_12

    .line 410
    .line 411
    invoke-virtual {v5}, La5/p;->e()Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    const/4 v9, 0x0

    .line 420
    :goto_9
    if-ge v9, v8, :cond_10

    .line 421
    .line 422
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    move-object v11, v10

    .line 427
    check-cast v11, La5/b0;

    .line 428
    .line 429
    invoke-virtual {v11}, La5/b0;->u()Z

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    if-eqz v11, :cond_f

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_10
    const/4 v10, 0x0

    .line 440
    :goto_a
    check-cast v10, La5/b0;

    .line 441
    .line 442
    if-nez v10, :cond_11

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_11
    invoke-virtual {v10}, La5/b0;->r()J

    .line 446
    .line 447
    .line 448
    move-result-wide v8

    .line 449
    iput-wide v8, v15, Lkotlin/jvm/internal/j1$g;->a:J

    .line 450
    .line 451
    move-object/from16 v14, p1

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_12
    invoke-virtual {v4, v8, v1}, Landroidx/compose/foundation/gestures/a1;->a(La5/b0;F)Lp4/g;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    if-eqz v5, :cond_14

    .line 459
    .line 460
    invoke-virtual {v5}, Lp4/g;->A()J

    .line 461
    .line 462
    .line 463
    move-result-wide v9

    .line 464
    invoke-virtual {v8}, La5/b0;->a()V

    .line 465
    .line 466
    .line 467
    move-object/from16 v14, p1

    .line 468
    .line 469
    iput-wide v9, v14, Lkotlin/jvm/internal/j1$g;->a:J

    .line 470
    .line 471
    invoke-virtual {v8}, La5/b0;->D()Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-eqz v5, :cond_13

    .line 476
    .line 477
    move-object v2, v3

    .line 478
    move-object v1, v8

    .line 479
    goto :goto_8

    .line 480
    :cond_13
    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/a1;->f()V

    .line 481
    .line 482
    .line 483
    :goto_b
    const/4 v8, 0x5

    .line 484
    const/4 v9, 0x4

    .line 485
    :goto_c
    const/4 v10, 0x3

    .line 486
    const/4 v11, 0x0

    .line 487
    const/4 v12, 0x1

    .line 488
    const/4 v13, 0x0

    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :cond_14
    move-object/from16 v14, p1

    .line 492
    .line 493
    sget-object v5, La5/r;->c:La5/r;

    .line 494
    .line 495
    iput-object v3, v6, Landroidx/compose/foundation/gestures/t$q;->U:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v0, v6, Landroidx/compose/foundation/gestures/t$q;->f:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v2, v6, Landroidx/compose/foundation/gestures/t$q;->x:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v14, v6, Landroidx/compose/foundation/gestures/t$q;->y:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v15, v6, Landroidx/compose/foundation/gestures/t$q;->O:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v4, v6, Landroidx/compose/foundation/gestures/t$q;->P:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v8, v6, Landroidx/compose/foundation/gestures/t$q;->Q:Ljava/lang/Object;

    .line 508
    .line 509
    iput v1, v6, Landroidx/compose/foundation/gestures/t$q;->S:F

    .line 510
    .line 511
    const/4 v9, 0x4

    .line 512
    iput v9, v6, Landroidx/compose/foundation/gestures/t$q;->T:I

    .line 513
    .line 514
    invoke-interface {v2, v5, v6}, La5/c;->w2(La5/r;Lgn/d;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    if-ne v5, v7, :cond_15

    .line 519
    .line 520
    return-object v7

    .line 521
    :cond_15
    move-object v5, v2

    .line 522
    move v2, v1

    .line 523
    move-object v1, v8

    .line 524
    :goto_d
    invoke-virtual {v1}, La5/b0;->D()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_17

    .line 529
    .line 530
    move-object v2, v3

    .line 531
    const/4 v1, 0x0

    .line 532
    :goto_e
    if-eqz v1, :cond_18

    .line 533
    .line 534
    invoke-virtual {v1}, La5/b0;->D()Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_16

    .line 539
    .line 540
    goto :goto_f

    .line 541
    :cond_16
    const/4 v8, 0x5

    .line 542
    const/4 v10, 0x3

    .line 543
    const/4 v11, 0x0

    .line 544
    const/4 v12, 0x1

    .line 545
    const/4 v13, 0x0

    .line 546
    goto/16 :goto_2

    .line 547
    .line 548
    :cond_17
    move v1, v2

    .line 549
    move-object v2, v5

    .line 550
    const/4 v8, 0x5

    .line 551
    goto :goto_c

    .line 552
    :cond_18
    :goto_f
    if-eqz v1, :cond_2a

    .line 553
    .line 554
    iget-object v3, v6, Landroidx/compose/foundation/gestures/t$q;->Y:Lvn/q;

    .line 555
    .line 556
    iget-object v4, v6, Landroidx/compose/foundation/gestures/t$q;->W:Lkotlin/jvm/internal/j1$g;

    .line 557
    .line 558
    iget-wide v4, v4, Lkotlin/jvm/internal/j1$g;->a:J

    .line 559
    .line 560
    invoke-static {v4, v5}, Lp4/g;->d(J)Lp4/g;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-interface {v3, v0, v1, v4}, Lvn/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    iget-object v0, v6, Landroidx/compose/foundation/gestures/t$q;->Z:Lvn/p;

    .line 568
    .line 569
    iget-object v3, v6, Landroidx/compose/foundation/gestures/t$q;->W:Lkotlin/jvm/internal/j1$g;

    .line 570
    .line 571
    iget-wide v3, v3, Lkotlin/jvm/internal/j1$g;->a:J

    .line 572
    .line 573
    invoke-static {v3, v4}, Lp4/g;->d(J)Lp4/g;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-interface {v0, v1, v3}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, La5/b0;->r()J

    .line 581
    .line 582
    .line 583
    move-result-wide v0

    .line 584
    iget-object v3, v6, Landroidx/compose/foundation/gestures/t$q;->Z:Lvn/p;

    .line 585
    .line 586
    iget-object v4, v6, Landroidx/compose/foundation/gestures/t$q;->X:Landroidx/compose/foundation/gestures/j0;

    .line 587
    .line 588
    invoke-interface {v2}, La5/c;->j4()La5/p;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/gestures/t;->a(La5/p;J)Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-eqz v5, :cond_19

    .line 597
    .line 598
    :goto_10
    const/4 v13, 0x0

    .line 599
    goto/16 :goto_1b

    .line 600
    .line 601
    :cond_19
    :goto_11
    new-instance v5, Lkotlin/jvm/internal/j1$g;

    .line 602
    .line 603
    invoke-direct {v5}, Lkotlin/jvm/internal/j1$g;-><init>()V

    .line 604
    .line 605
    .line 606
    iput-wide v0, v5, Lkotlin/jvm/internal/j1$g;->a:J

    .line 607
    .line 608
    move-object v1, v2

    .line 609
    move-object v0, v5

    .line 610
    move-object v2, v4

    .line 611
    move-object v4, v1

    .line 612
    :goto_12
    iput-object v4, v6, Landroidx/compose/foundation/gestures/t$q;->U:Ljava/lang/Object;

    .line 613
    .line 614
    iput-object v3, v6, Landroidx/compose/foundation/gestures/t$q;->f:Ljava/lang/Object;

    .line 615
    .line 616
    iput-object v2, v6, Landroidx/compose/foundation/gestures/t$q;->x:Ljava/lang/Object;

    .line 617
    .line 618
    iput-object v1, v6, Landroidx/compose/foundation/gestures/t$q;->y:Ljava/lang/Object;

    .line 619
    .line 620
    iput-object v0, v6, Landroidx/compose/foundation/gestures/t$q;->O:Ljava/lang/Object;

    .line 621
    .line 622
    const/4 v5, 0x0

    .line 623
    iput-object v5, v6, Landroidx/compose/foundation/gestures/t$q;->P:Ljava/lang/Object;

    .line 624
    .line 625
    iput-object v5, v6, Landroidx/compose/foundation/gestures/t$q;->Q:Ljava/lang/Object;

    .line 626
    .line 627
    const/4 v8, 0x5

    .line 628
    iput v8, v6, Landroidx/compose/foundation/gestures/t$q;->T:I

    .line 629
    .line 630
    const/4 v9, 0x1

    .line 631
    invoke-static {v1, v5, v6, v9, v5}, La5/c;->f3(La5/c;La5/r;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    if-ne v10, v7, :cond_1a

    .line 636
    .line 637
    return-object v7

    .line 638
    :cond_1a
    :goto_13
    check-cast v10, La5/p;

    .line 639
    .line 640
    invoke-virtual {v10}, La5/p;->e()Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v11

    .line 644
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 645
    .line 646
    .line 647
    move-result v12

    .line 648
    const/4 v13, 0x0

    .line 649
    :goto_14
    if-ge v13, v12, :cond_1c

    .line 650
    .line 651
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v14

    .line 655
    move-object v15, v14

    .line 656
    check-cast v15, La5/b0;

    .line 657
    .line 658
    invoke-virtual {v15}, La5/b0;->r()J

    .line 659
    .line 660
    .line 661
    move-result-wide v8

    .line 662
    iget-wide v5, v0, Lkotlin/jvm/internal/j1$g;->a:J

    .line 663
    .line 664
    invoke-static {v8, v9, v5, v6}, La5/a0;->d(JJ)Z

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    if-eqz v5, :cond_1b

    .line 669
    .line 670
    goto :goto_15

    .line 671
    :cond_1b
    add-int/lit8 v13, v13, 0x1

    .line 672
    .line 673
    const/4 v5, 0x0

    .line 674
    const/4 v8, 0x5

    .line 675
    const/4 v9, 0x1

    .line 676
    move-object/from16 v6, p0

    .line 677
    .line 678
    goto :goto_14

    .line 679
    :cond_1c
    const/4 v14, 0x0

    .line 680
    :goto_15
    check-cast v14, La5/b0;

    .line 681
    .line 682
    if-nez v14, :cond_1d

    .line 683
    .line 684
    const/4 v14, 0x0

    .line 685
    goto :goto_1a

    .line 686
    :cond_1d
    invoke-static {v14}, La5/q;->e(La5/b0;)Z

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    if-eqz v5, :cond_22

    .line 691
    .line 692
    invoke-virtual {v10}, La5/p;->e()Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    const/4 v8, 0x0

    .line 701
    :goto_16
    if-ge v8, v6, :cond_1f

    .line 702
    .line 703
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    move-object v10, v9

    .line 708
    check-cast v10, La5/b0;

    .line 709
    .line 710
    invoke-virtual {v10}, La5/b0;->u()Z

    .line 711
    .line 712
    .line 713
    move-result v10

    .line 714
    if-eqz v10, :cond_1e

    .line 715
    .line 716
    goto :goto_17

    .line 717
    :cond_1e
    add-int/lit8 v8, v8, 0x1

    .line 718
    .line 719
    goto :goto_16

    .line 720
    :cond_1f
    const/4 v9, 0x0

    .line 721
    :goto_17
    check-cast v9, La5/b0;

    .line 722
    .line 723
    if-nez v9, :cond_20

    .line 724
    .line 725
    goto :goto_1a

    .line 726
    :cond_20
    invoke-virtual {v9}, La5/b0;->r()J

    .line 727
    .line 728
    .line 729
    move-result-wide v5

    .line 730
    iput-wide v5, v0, Lkotlin/jvm/internal/j1$g;->a:J

    .line 731
    .line 732
    :cond_21
    move-object/from16 v5, p0

    .line 733
    .line 734
    goto/16 :goto_1c

    .line 735
    .line 736
    :cond_22
    invoke-static {v14}, La5/q;->m(La5/b0;)J

    .line 737
    .line 738
    .line 739
    move-result-wide v5

    .line 740
    if-nez v2, :cond_23

    .line 741
    .line 742
    invoke-static {v5, v6}, Lp4/g;->m(J)F

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    goto :goto_18

    .line 747
    :cond_23
    sget-object v8, Landroidx/compose/foundation/gestures/j0;->a:Landroidx/compose/foundation/gestures/j0;

    .line 748
    .line 749
    if-ne v2, v8, :cond_24

    .line 750
    .line 751
    invoke-static {v5, v6}, Lp4/g;->r(J)F

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    goto :goto_18

    .line 756
    :cond_24
    invoke-static {v5, v6}, Lp4/g;->p(J)F

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    :goto_18
    const/4 v6, 0x0

    .line 761
    cmpg-float v5, v5, v6

    .line 762
    .line 763
    if-nez v5, :cond_25

    .line 764
    .line 765
    const/4 v5, 0x1

    .line 766
    goto :goto_19

    .line 767
    :cond_25
    const/4 v5, 0x0

    .line 768
    :goto_19
    if-nez v5, :cond_21

    .line 769
    .line 770
    :goto_1a
    if-nez v14, :cond_26

    .line 771
    .line 772
    goto/16 :goto_10

    .line 773
    .line 774
    :cond_26
    invoke-virtual {v14}, La5/b0;->D()Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_27

    .line 779
    .line 780
    goto/16 :goto_10

    .line 781
    .line 782
    :cond_27
    invoke-static {v14}, La5/q;->e(La5/b0;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_29

    .line 787
    .line 788
    move-object v13, v14

    .line 789
    :goto_1b
    if-nez v13, :cond_28

    .line 790
    .line 791
    move-object/from16 v5, p0

    .line 792
    .line 793
    iget-object v0, v5, Landroidx/compose/foundation/gestures/t$q;->a0:Lvn/a;

    .line 794
    .line 795
    invoke-interface {v0}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    goto :goto_1d

    .line 799
    :cond_28
    move-object/from16 v5, p0

    .line 800
    .line 801
    iget-object v0, v5, Landroidx/compose/foundation/gestures/t$q;->b0:Lvn/l;

    .line 802
    .line 803
    invoke-interface {v0, v13}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    goto :goto_1d

    .line 807
    :cond_29
    move-object/from16 v5, p0

    .line 808
    .line 809
    invoke-static {v14}, La5/q;->k(La5/b0;)J

    .line 810
    .line 811
    .line 812
    move-result-wide v0

    .line 813
    invoke-static {v0, v1}, Lp4/g;->d(J)Lp4/g;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-interface {v3, v14, v0}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v14}, La5/b0;->a()V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v14}, La5/b0;->r()J

    .line 824
    .line 825
    .line 826
    move-result-wide v0

    .line 827
    move-object v6, v5

    .line 828
    move-object/from16 v20, v4

    .line 829
    .line 830
    move-object v4, v2

    .line 831
    move-object/from16 v2, v20

    .line 832
    .line 833
    goto/16 :goto_11

    .line 834
    .line 835
    :goto_1c
    move-object v6, v5

    .line 836
    goto/16 :goto_12

    .line 837
    .line 838
    :cond_2a
    move-object v5, v6

    .line 839
    :goto_1d
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 840
    .line 841
    return-object v0
.end method
