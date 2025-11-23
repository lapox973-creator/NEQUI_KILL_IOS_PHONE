.class public final Landroidx/compose/animation/e1;
.super Landroidx/compose/ui/e$d;
.source "SourceFile"

# interfaces
.implements Le5/d0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SkipToLookaheadNode\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1337:1\n81#2:1338\n107#2,2:1339\n81#2:1341\n107#2,2:1342\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SkipToLookaheadNode\n*L\n1209#1:1338\n1209#1:1339,2\n1212#1:1341\n1212#1:1342,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SkipToLookaheadNode\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1337:1\n81#2:1338\n107#2,2:1339\n81#2:1341\n107#2,2:1342\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SkipToLookaheadNode\n*L\n1209#1:1338\n1209#1:1339,2\n1212#1:1341\n1212#1:1342,2\n*E\n"
    }
.end annotation


# instance fields
.field public U:Lb6/b;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final V:Lv3/r2;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final W:Lv3/r2;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/r0;Lvn/a;)V
    .locals 2
    .param p1    # Landroidx/compose/animation/r0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/r0;",
            "Lvn/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p1, v0, v1, v0}, Lv3/t4;->l(Ljava/lang/Object;Lv3/r4;ILjava/lang/Object;)Lv3/r2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/animation/e1;->V:Lv3/r2;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v0}, Lv3/t4;->l(Ljava/lang/Object;Lv3/r4;ILjava/lang/Object;)Lv3/r2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/animation/e1;->W:Lv3/r2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final S7()Lb6/b;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/e1;->U:Lb6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T7()Landroidx/compose/animation/r0;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/e1;->V:Lv3/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/r0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final U7()Lvn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/e1;->W:Lv3/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvn/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final V7(Lvn/a;)V
    .locals 1
    .param p1    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/e1;->W:Lv3/r2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W7(Lb6/b;)V
    .locals 0
    .param p1    # Lb6/b;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/e1;->U:Lb6/b;

    .line 2
    .line 3
    return-void
.end method

.method public final X7(Landroidx/compose/animation/r0;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/r0;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/e1;->V:Lv3/r2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 16
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/q0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/v;->j2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static/range {p3 .. p4}, Lb6/b;->a(J)Lb6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v8, Landroidx/compose/animation/e1;->U:Lb6/b;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v8, Landroidx/compose/animation/e1;->U:Lb6/b;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lb6/b;->w()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/q0;->K0(J)Landroidx/compose/ui/layout/p1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v0, v1}, Lb6/v;->a(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    move-wide/from16 v0, p3

    .line 43
    .line 44
    invoke-static {v0, v1, v3, v4}, Lb6/c;->f(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v5, v6}, Lb6/u;->m(J)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-static {v5, v6}, Lb6/u;->j(J)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    new-instance v13, Landroidx/compose/animation/e1$a;

    .line 57
    .line 58
    move-object v0, v13

    .line 59
    move-object/from16 v1, p0

    .line 60
    .line 61
    move-object/from16 v7, p1

    .line 62
    .line 63
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/e1$a;-><init>(Landroidx/compose/animation/e1;Landroidx/compose/ui/layout/p1;JJLandroidx/compose/ui/layout/t0;)V

    .line 64
    .line 65
    .line 66
    const/4 v14, 0x4

    .line 67
    const/4 v15, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    move-object/from16 v9, p1

    .line 70
    .line 71
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/t0;->i6(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lvn/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
