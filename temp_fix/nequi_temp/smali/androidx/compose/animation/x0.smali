.class public final Landroidx/compose/animation/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/w0;
.implements Landroidx/compose/ui/layout/n0;


# annotations
.annotation build Landroidx/compose/animation/e0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/x0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1337:1\n81#2:1338\n107#2,2:1339\n1225#3,6:1341\n1225#3,6:1429\n440#4:1347\n391#4,4:1348\n363#4,6:1352\n373#4,3:1359\n376#4,2:1363\n396#4:1365\n441#4,2:1366\n397#4:1368\n379#4,6:1369\n398#4:1375\n443#4:1376\n391#4,4:1377\n363#4,6:1381\n373#4,3:1388\n376#4,2:1392\n396#4,2:1394\n379#4,6:1396\n398#4:1402\n391#4,4:1403\n363#4,6:1407\n373#4,3:1414\n376#4,2:1418\n396#4,2:1420\n379#4,6:1422\n398#4:1428\n1810#5:1358\n1672#5:1362\n1810#5:1387\n1672#5:1391\n1810#5:1413\n1672#5:1417\n1002#6,2:1435\n350#6,7:1443\n33#7,6:1437\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl\n*L\n706#1:1338\n706#1:1339,2\n913#1:1341,6\n1033#1:1429,6\n929#1:1347\n929#1:1348,4\n929#1:1352,6\n929#1:1359,3\n929#1:1363,2\n929#1:1365\n929#1:1366,2\n929#1:1368\n929#1:1369,6\n929#1:1375\n929#1:1376\n935#1:1377,4\n935#1:1381,6\n935#1:1388,3\n935#1:1392,2\n935#1:1394,2\n935#1:1396,6\n935#1:1402\n940#1:1403,4\n940#1:1407,6\n940#1:1414,3\n940#1:1418,2\n940#1:1420,2\n940#1:1422,6\n940#1:1428\n929#1:1358\n929#1:1362\n935#1:1387\n935#1:1391\n940#1:1413\n940#1:1417\n1080#1:1435,2\n1119#1:1443,7\n1085#1:1437,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1337:1\n81#2:1338\n107#2,2:1339\n1225#3,6:1341\n1225#3,6:1429\n440#4:1347\n391#4,4:1348\n363#4,6:1352\n373#4,3:1359\n376#4,2:1363\n396#4:1365\n441#4,2:1366\n397#4:1368\n379#4,6:1369\n398#4:1375\n443#4:1376\n391#4,4:1377\n363#4,6:1381\n373#4,3:1388\n376#4,2:1392\n396#4,2:1394\n379#4,6:1396\n398#4:1402\n391#4,4:1403\n363#4,6:1407\n373#4,3:1414\n376#4,2:1418\n396#4,2:1420\n379#4,6:1422\n398#4:1428\n1810#5:1358\n1672#5:1362\n1810#5:1387\n1672#5:1391\n1810#5:1413\n1672#5:1417\n1002#6,2:1435\n350#6,7:1443\n33#7,6:1437\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl\n*L\n706#1:1338\n706#1:1339,2\n913#1:1341,6\n1033#1:1429,6\n929#1:1347\n929#1:1348,4\n929#1:1352,6\n929#1:1359,3\n929#1:1363,2\n929#1:1365\n929#1:1366,2\n929#1:1368\n929#1:1369,6\n929#1:1375\n929#1:1376\n935#1:1377,4\n935#1:1381,6\n935#1:1388,3\n935#1:1392,2\n935#1:1394,2\n935#1:1396,6\n935#1:1402\n940#1:1403,4\n940#1:1407,6\n940#1:1414,3\n940#1:1418,2\n940#1:1420,2\n940#1:1422,6\n940#1:1428\n929#1:1358\n929#1:1362\n935#1:1387\n935#1:1391\n940#1:1413\n940#1:1417\n1080#1:1435,2\n1119#1:1443,7\n1085#1:1437,6\n*E\n"
    }
.end annotation

.annotation build Lv3/f5;
.end annotation


# static fields
.field public static final P:I


# instance fields
.field public final O:Li2/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/z1<",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/u0;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final a:Lqo/s0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/ui/layout/n0;

.field public final c:Lv3/r2;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final e:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Landroidx/compose/animation/w0;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public f:Landroidx/compose/ui/layout/z;

.field public x:Landroidx/compose/ui/layout/z;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final y:Lj4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/a0<",
            "Landroidx/compose/animation/j0;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/n0;Lqo/s0;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/n0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lqo/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/animation/x0;->a:Lqo/s0;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/animation/x0;->b:Landroidx/compose/ui/layout/n0;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, p2, v0}, Lv3/t4;->l(Ljava/lang/Object;Lv3/r4;ILjava/lang/Object;)Lv3/r2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/animation/x0;->c:Lv3/r2;

    .line 17
    .line 18
    new-instance p1, Landroidx/compose/animation/x0$c;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/compose/animation/x0$c;-><init>(Landroidx/compose/animation/x0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/animation/x0;->d:Lvn/a;

    .line 24
    .line 25
    new-instance p1, Landroidx/compose/animation/x0$k;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Landroidx/compose/animation/x0$k;-><init>(Landroidx/compose/animation/x0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/animation/x0;->e:Lvn/l;

    .line 31
    .line 32
    invoke-static {}, Lv3/t4;->g()Lj4/a0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/compose/animation/x0;->y:Lj4/a0;

    .line 37
    .line 38
    new-instance p1, Li2/z1;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {p1, p2, v1, v0}, Li2/z1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/compose/animation/x0;->O:Li2/z1;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic L(Landroidx/compose/animation/x0;Landroidx/compose/ui/e;Landroidx/compose/animation/w0$d;Lk2/l2;Lvn/l;Landroidx/compose/animation/p;Landroidx/compose/animation/w0$b;ZZFLandroidx/compose/animation/w0$a;ILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 12

    .line 1
    and-int/lit8 v0, p11, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/animation/w0$b;->a:Landroidx/compose/animation/w0$b$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/animation/w0$b$a;->b()Landroidx/compose/animation/w0$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v7, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v7, p6

    .line 14
    .line 15
    :goto_0
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move/from16 v8, p7

    .line 24
    .line 25
    move/from16 v9, p8

    .line 26
    .line 27
    move/from16 v10, p9

    .line 28
    .line 29
    move-object/from16 v11, p10

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v11}, Landroidx/compose/animation/x0;->K(Landroidx/compose/ui/e;Landroidx/compose/animation/w0$d;Lk2/l2;Lvn/l;Landroidx/compose/animation/p;Landroidx/compose/animation/w0$b;ZZFLandroidx/compose/animation/w0$a;)Landroidx/compose/ui/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static synthetic N(Landroidx/compose/animation/x0;Landroidx/compose/ui/e;Landroidx/compose/animation/w0$d;ZLandroidx/compose/animation/p;Landroidx/compose/animation/w0$b;ZFLandroidx/compose/animation/w0$a;ILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/animation/z0;->h()Landroidx/compose/animation/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v5, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v5, p4

    .line 12
    :goto_0
    and-int/lit8 v0, p9, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/animation/w0$b;->a:Landroidx/compose/animation/w0$b$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/animation/w0$b$a;->b()Landroidx/compose/animation/w0$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v6, p5

    .line 25
    :goto_1
    and-int/lit8 v0, p9, 0x10

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    move v7, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move/from16 v7, p6

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v0, p9, 0x20

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    move v8, v0

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move/from16 v8, p7

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v0, p9, 0x40

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/animation/z0;->k()Landroidx/compose/animation/w0$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v9, v0

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v9, p8

    .line 54
    .line 55
    :goto_4
    move-object v1, p0

    .line 56
    move-object v2, p1

    .line 57
    move-object v3, p2

    .line 58
    move v4, p3

    .line 59
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/animation/x0;->M(Landroidx/compose/ui/e;Landroidx/compose/animation/w0$d;ZLandroidx/compose/animation/p;Landroidx/compose/animation/w0$b;ZFLandroidx/compose/animation/w0$a;)Landroidx/compose/ui/e;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public static final synthetic a(Landroidx/compose/animation/x0;)Li2/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/x0;->O:Li2/z1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/animation/x0;Landroidx/compose/animation/u0;Landroidx/compose/animation/n;Landroidx/compose/animation/w0$b;ZLandroidx/compose/animation/w0$d;Landroidx/compose/animation/w0$a;FZLv3/w;I)Landroidx/compose/animation/v0;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p10}, Landroidx/compose/animation/x0;->G(Landroidx/compose/animation/u0;Landroidx/compose/animation/n;Landroidx/compose/animation/w0$b;ZLandroidx/compose/animation/w0$d;Landroidx/compose/animation/w0$a;FZLv3/w;I)Landroidx/compose/animation/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/animation/x0;Ljava/lang/Object;)Landroidx/compose/animation/u0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/x0;->O(Ljava/lang/Object;)Landroidx/compose/animation/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/animation/x0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/x0;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/animation/v0;)V
    .locals 7
    .param p1    # Landroidx/compose/animation/v0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/v0;->q()Landroidx/compose/animation/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/animation/u0;->o(Landroidx/compose/animation/v0;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/animation/x0;->e:Lvn/l;

    .line 9
    .line 10
    invoke-interface {v1, p0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/animation/z0;->p()Lj4/e0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroidx/compose/animation/u0;->f()Landroidx/compose/animation/x0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Landroidx/compose/animation/x0;->e:Lvn/l;

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/compose/animation/x0;->d:Lvn/a;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v4}, Lj4/e0;->q(Ljava/lang/Object;Lvn/l;Lvn/a;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/animation/x0;->y:Lj4/a0;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lj4/a0;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/animation/u0;->g()Lj4/a0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lj4/a0;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/animation/u0;->f()Landroidx/compose/animation/x0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p1, Landroidx/compose/animation/x0;->a:Lqo/s0;

    .line 48
    .line 49
    new-instance v4, Landroidx/compose/animation/x0$d;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-direct {v4, v0, p1}, Landroidx/compose/animation/x0$d;-><init>(Landroidx/compose/animation/u0;Lgn/d;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static/range {v1 .. v6}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public C(Landroidx/compose/ui/e;Lvn/a;FLvn/p;)Landroidx/compose/ui/e;
    .locals 1
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lvn/a<",
            "Ljava/lang/Boolean;",
            ">;F",
            "Lvn/p<",
            "-",
            "Lb6/w;",
            "-",
            "Lb6/d;",
            "+",
            "Landroidx/compose/ui/graphics/r5;",
            ">;)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p4}, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;-><init>(Landroidx/compose/animation/x0;Lvn/a;FLvn/p;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/ui/e;->k4(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public D(Landroidx/compose/ui/graphics/x6;)Landroidx/compose/animation/w0$a;
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/x6;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/x0$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/animation/x0$a;-><init>(Landroidx/compose/ui/graphics/x6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public F(Landroidx/compose/ui/layout/p1$a;)Landroidx/compose/ui/layout/z;
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/x0;->b:Landroidx/compose/ui/layout/n0;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/n0;->F(Landroidx/compose/ui/layout/p1$a;)Landroidx/compose/ui/layout/z;

    move-result-object p1

    return-object p1
.end method

.method public final G(Landroidx/compose/animation/u0;Landroidx/compose/animation/n;Landroidx/compose/animation/w0$b;ZLandroidx/compose/animation/w0$d;Landroidx/compose/animation/w0$a;FZLv3/w;I)Landroidx/compose/animation/v0;
    .locals 11
    .annotation build Lv3/k;
    .end annotation

    .line 1
    move-object/from16 v9, p5

    .line 2
    .line 3
    invoke-static {}, Lv3/z;->c0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    const-string v1, "androidx.compose.animation.SharedTransitionScopeImpl.rememberSharedElementState (SharedTransitionScope.kt:1032)"

    .line 11
    .line 12
    const v2, 0x7b307374

    .line 13
    .line 14
    .line 15
    move/from16 v3, p10

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface/range {p9 .. p9}, Lv3/w;->Q()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lv3/w;->a:Lv3/w$a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    new-instance v10, Landroidx/compose/animation/v0;

    .line 33
    .line 34
    move-object v0, v10

    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    move-object v3, p3

    .line 38
    move v4, p4

    .line 39
    move-object/from16 v5, p6

    .line 40
    .line 41
    move/from16 v6, p8

    .line 42
    .line 43
    move-object/from16 v7, p5

    .line 44
    .line 45
    move/from16 v8, p7

    .line 46
    .line 47
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/v0;-><init>(Landroidx/compose/animation/u0;Landroidx/compose/animation/n;Landroidx/compose/animation/w0$b;ZLandroidx/compose/animation/w0$a;ZLandroidx/compose/animation/w0$d;F)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, p9

    .line 51
    .line 52
    invoke-interface {v0, v10}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v10

    .line 56
    :cond_1
    check-cast v0, Landroidx/compose/animation/v0;

    .line 57
    .line 58
    invoke-virtual {v9, v0}, Landroidx/compose/animation/w0$d;->g(Landroidx/compose/animation/v0;)V

    .line 59
    .line 60
    .line 61
    move-object v1, p1

    .line 62
    invoke-virtual {v0, p1}, Landroidx/compose/animation/v0;->F(Landroidx/compose/animation/u0;)V

    .line 63
    .line 64
    .line 65
    move v1, p4

    .line 66
    invoke-virtual {v0, p4}, Landroidx/compose/animation/v0;->E(Z)V

    .line 67
    .line 68
    .line 69
    move-object v1, p2

    .line 70
    invoke-virtual {v0, p2}, Landroidx/compose/animation/v0;->w(Landroidx/compose/animation/n;)V

    .line 71
    .line 72
    .line 73
    move-object v1, p3

    .line 74
    invoke-virtual {v0, p3}, Landroidx/compose/animation/v0;->C(Landroidx/compose/animation/w0$b;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v1, p6

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/compose/animation/v0;->A(Landroidx/compose/animation/w0$a;)V

    .line 80
    .line 81
    .line 82
    move/from16 v1, p7

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/compose/animation/v0;->H(F)V

    .line 85
    .line 86
    .line 87
    move/from16 v1, p8

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/compose/animation/v0;->D(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v9}, Landroidx/compose/animation/v0;->G(Landroidx/compose/animation/w0$d;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lv3/z;->c0()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-static {}, Lv3/z;->o0()V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-object v0
.end method

.method public final H(Landroidx/compose/ui/layout/z;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/x0;->x:Landroidx/compose/ui/layout/z;

    .line 2
    .line 3
    return-void
.end method

.method public final I(Landroidx/compose/ui/layout/z;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/x0;->f:Landroidx/compose/ui/layout/z;

    .line 2
    .line 3
    return-void
.end method

.method public final J(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/x0;->c:Lv3/r2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final K(Landroidx/compose/ui/e;Landroidx/compose/animation/w0$d;Lk2/l2;Lvn/l;Landroidx/compose/animation/p;Landroidx/compose/animation/w0$b;ZZFLandroidx/compose/animation/w0$a;)Landroidx/compose/ui/e;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/animation/w0$d;",
            "Lk2/l2<",
            "TT;>;",
            "Lvn/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/p;",
            "Landroidx/compose/animation/w0$b;",
            "ZZF",
            "Landroidx/compose/animation/w0$a;",
            ")",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    .line 1
    new-instance v11, Landroidx/compose/animation/x0$g;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object/from16 v3, p4

    .line 7
    .line 8
    move-object v4, p0

    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    move-object/from16 v7, p10

    .line 14
    .line 15
    move/from16 v8, p9

    .line 16
    .line 17
    move/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p5

    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/x0$g;-><init>(Landroidx/compose/animation/w0$d;Lk2/l2;Lvn/l;Landroidx/compose/animation/x0;Landroidx/compose/animation/w0$b;ZLandroidx/compose/animation/w0$a;FZLandroidx/compose/animation/p;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    move-object v2, p1

    .line 27
    invoke-static {p1, v1, v11, v0, v1}, Landroidx/compose/ui/c;->k(Landroidx/compose/ui/e;Lvn/l;Lvn/q;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final M(Landroidx/compose/ui/e;Landroidx/compose/animation/w0$d;ZLandroidx/compose/animation/p;Landroidx/compose/animation/w0$b;ZFLandroidx/compose/animation/w0$a;)Landroidx/compose/ui/e;
    .locals 11
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/w0$d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/w0$b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/animation/w0$a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v4, Landroidx/compose/animation/x0$h;

    .line 2
    .line 3
    move v0, p3

    .line 4
    invoke-direct {v4, p3}, Landroidx/compose/animation/x0$h;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v5, p4

    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move/from16 v8, p6

    .line 16
    .line 17
    move/from16 v9, p7

    .line 18
    .line 19
    move-object/from16 v10, p8

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/animation/x0;->K(Landroidx/compose/ui/e;Landroidx/compose/animation/w0$d;Lk2/l2;Lvn/l;Landroidx/compose/animation/p;Landroidx/compose/animation/w0$b;ZZFLandroidx/compose/animation/w0$a;)Landroidx/compose/ui/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final O(Ljava/lang/Object;)Landroidx/compose/animation/u0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/x0;->O:Li2/z1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li2/k2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/u0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/animation/u0;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Landroidx/compose/animation/u0;-><init>(Ljava/lang/Object;Landroidx/compose/animation/x0;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/animation/x0;->O:Li2/z1;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Li2/z1;->q0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public final P()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/animation/x0;->O:Li2/z1;

    .line 4
    .line 5
    iget-object v2, v1, Li2/k2;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Li2/k2;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v1, Li2/k2;->a:[J

    .line 10
    .line 11
    array-length v4, v1

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 13
    .line 14
    const/4 v9, 0x7

    .line 15
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v12, 0x8

    .line 21
    .line 22
    if-ltz v4, :cond_3

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    :goto_0
    aget-wide v5, v1, v14

    .line 26
    .line 27
    not-long v7, v5

    .line 28
    shl-long/2addr v7, v9

    .line 29
    and-long/2addr v7, v5

    .line 30
    and-long/2addr v7, v10

    .line 31
    cmp-long v7, v7, v10

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    sub-int v7, v14, v4

    .line 36
    .line 37
    not-int v7, v7

    .line 38
    ushr-int/lit8 v7, v7, 0x1f

    .line 39
    .line 40
    rsub-int/lit8 v7, v7, 0x8

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_1
    if-ge v8, v7, :cond_1

    .line 44
    .line 45
    const-wide/16 v17, 0xff

    .line 46
    .line 47
    and-long v19, v5, v17

    .line 48
    .line 49
    const-wide/16 v15, 0x80

    .line 50
    .line 51
    cmp-long v19, v19, v15

    .line 52
    .line 53
    if-gez v19, :cond_0

    .line 54
    .line 55
    shl-int/lit8 v19, v14, 0x3

    .line 56
    .line 57
    add-int v19, v19, v8

    .line 58
    .line 59
    aget-object v20, v2, v19

    .line 60
    .line 61
    aget-object v19, v3, v19

    .line 62
    .line 63
    check-cast v19, Landroidx/compose/animation/u0;

    .line 64
    .line 65
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/u0;->l()Z

    .line 66
    .line 67
    .line 68
    move-result v19

    .line 69
    if-eqz v19, :cond_0

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    shr-long/2addr v5, v12

    .line 74
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-ne v7, v12, :cond_3

    .line 78
    .line 79
    :cond_2
    if-eq v14, v4, :cond_3

    .line 80
    .line 81
    add-int/lit8 v14, v14, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v1, 0x0

    .line 85
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/x0;->q()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eq v1, v2, :cond_7

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/compose/animation/x0;->J(Z)V

    .line 92
    .line 93
    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    iget-object v1, v0, Landroidx/compose/animation/x0;->O:Li2/z1;

    .line 97
    .line 98
    iget-object v2, v1, Li2/k2;->b:[Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v3, v1, Li2/k2;->c:[Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v1, v1, Li2/k2;->a:[J

    .line 103
    .line 104
    array-length v4, v1

    .line 105
    add-int/lit8 v4, v4, -0x2

    .line 106
    .line 107
    if-ltz v4, :cond_7

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    :goto_3
    aget-wide v6, v1, v5

    .line 111
    .line 112
    not-long v13, v6

    .line 113
    shl-long/2addr v13, v9

    .line 114
    and-long/2addr v13, v6

    .line 115
    and-long/2addr v13, v10

    .line 116
    cmp-long v13, v13, v10

    .line 117
    .line 118
    if-eqz v13, :cond_6

    .line 119
    .line 120
    sub-int v13, v5, v4

    .line 121
    .line 122
    not-int v13, v13

    .line 123
    ushr-int/lit8 v13, v13, 0x1f

    .line 124
    .line 125
    rsub-int/lit8 v13, v13, 0x8

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    :goto_4
    if-ge v14, v13, :cond_5

    .line 129
    .line 130
    const-wide/16 v17, 0xff

    .line 131
    .line 132
    and-long v19, v6, v17

    .line 133
    .line 134
    const-wide/16 v15, 0x80

    .line 135
    .line 136
    cmp-long v19, v19, v15

    .line 137
    .line 138
    if-gez v19, :cond_4

    .line 139
    .line 140
    shl-int/lit8 v19, v5, 0x3

    .line 141
    .line 142
    add-int v19, v19, v14

    .line 143
    .line 144
    aget-object v20, v2, v19

    .line 145
    .line 146
    aget-object v19, v3, v19

    .line 147
    .line 148
    check-cast v19, Landroidx/compose/animation/u0;

    .line 149
    .line 150
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/u0;->n()V

    .line 151
    .line 152
    .line 153
    :cond_4
    shr-long/2addr v6, v12

    .line 154
    add-int/lit8 v14, v14, 0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    if-ne v13, v12, :cond_7

    .line 158
    .line 159
    :cond_6
    if-eq v5, v4, :cond_7

    .line 160
    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    iget-object v1, v0, Landroidx/compose/animation/x0;->O:Li2/z1;

    .line 165
    .line 166
    iget-object v2, v1, Li2/k2;->b:[Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v3, v1, Li2/k2;->c:[Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v1, v1, Li2/k2;->a:[J

    .line 171
    .line 172
    array-length v4, v1

    .line 173
    add-int/lit8 v4, v4, -0x2

    .line 174
    .line 175
    if-ltz v4, :cond_b

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    :goto_5
    aget-wide v6, v1, v5

    .line 179
    .line 180
    not-long v13, v6

    .line 181
    shl-long/2addr v13, v9

    .line 182
    and-long/2addr v13, v6

    .line 183
    and-long/2addr v13, v10

    .line 184
    cmp-long v13, v13, v10

    .line 185
    .line 186
    if-eqz v13, :cond_a

    .line 187
    .line 188
    sub-int v13, v5, v4

    .line 189
    .line 190
    not-int v13, v13

    .line 191
    ushr-int/lit8 v13, v13, 0x1f

    .line 192
    .line 193
    rsub-int/lit8 v13, v13, 0x8

    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    :goto_6
    if-ge v14, v13, :cond_9

    .line 197
    .line 198
    const-wide/16 v17, 0xff

    .line 199
    .line 200
    and-long v19, v6, v17

    .line 201
    .line 202
    const-wide/16 v15, 0x80

    .line 203
    .line 204
    cmp-long v19, v19, v15

    .line 205
    .line 206
    if-gez v19, :cond_8

    .line 207
    .line 208
    shl-int/lit8 v19, v5, 0x3

    .line 209
    .line 210
    add-int v19, v19, v14

    .line 211
    .line 212
    aget-object v20, v2, v19

    .line 213
    .line 214
    aget-object v19, v3, v19

    .line 215
    .line 216
    check-cast v19, Landroidx/compose/animation/u0;

    .line 217
    .line 218
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/u0;->s()V

    .line 219
    .line 220
    .line 221
    :cond_8
    shr-long/2addr v6, v12

    .line 222
    add-int/lit8 v14, v14, 0x1

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_9
    const-wide/16 v15, 0x80

    .line 226
    .line 227
    const-wide/16 v17, 0xff

    .line 228
    .line 229
    if-ne v13, v12, :cond_b

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_a
    const-wide/16 v15, 0x80

    .line 233
    .line 234
    const-wide/16 v17, 0xff

    .line 235
    .line 236
    :goto_7
    if-eq v5, v4, :cond_b

    .line 237
    .line 238
    add-int/lit8 v5, v5, 0x1

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_b
    invoke-static {}, Landroidx/compose/animation/z0;->p()Lj4/e0;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v2, v0, Landroidx/compose/animation/x0;->e:Lvn/l;

    .line 246
    .line 247
    iget-object v3, v0, Landroidx/compose/animation/x0;->d:Lvn/a;

    .line 248
    .line 249
    invoke-virtual {v1, v0, v2, v3}, Lj4/e0;->q(Ljava/lang/Object;Lvn/l;Lvn/a;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public d(Landroidx/compose/ui/e;Landroidx/compose/animation/w0$d;Landroidx/compose/animation/k;Landroidx/compose/animation/p;Landroidx/compose/animation/w0$b;ZFLandroidx/compose/animation/w0$a;)Landroidx/compose/ui/e;
    .locals 11
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/w0$d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/k;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/w0$b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/animation/w0$a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-interface {p3}, Landroidx/compose/animation/k;->b()Lk2/l2;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Landroidx/compose/animation/x0$i;->c:Landroidx/compose/animation/x0$i;

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move/from16 v8, p6

    .line 15
    .line 16
    move/from16 v9, p7

    .line 17
    .line 18
    move-object/from16 v10, p8

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/animation/x0;->K(Landroidx/compose/ui/e;Landroidx/compose/animation/w0$d;Lk2/l2;Lvn/l;Landroidx/compose/animation/p;Landroidx/compose/animation/w0$b;ZZFLandroidx/compose/animation/w0$a;)Landroidx/compose/ui/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final f(Lr4/c;)V
    .locals 4
    .param p1    # Lr4/c;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/x0;->y:Lj4/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/animation/x0$b;

    .line 11
    .line 12
    invoke-direct {v1}, Landroidx/compose/animation/x0$b;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lzm/a0;->p0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/x0;->y:Lj4/a0;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/compose/animation/j0;

    .line 32
    .line 33
    invoke-interface {v3, p1}, Landroidx/compose/animation/j0;->b(Lr4/f;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final g()Lqo/s0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/x0;->a:Lqo/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/Object;Lv3/w;I)Landroidx/compose/animation/w0$d;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const v0, 0x2faa7df2

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lv3/w;->s0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lv3/z;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.animation.SharedTransitionScopeImpl.rememberSharedContentState (SharedTransitionScope.kt:912)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p2, p1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    sget-object p3, Lv3/w;->a:Lv3/w$a;

    .line 30
    .line 31
    invoke-virtual {p3}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-ne v0, p3, :cond_2

    .line 36
    .line 37
    :cond_1
    new-instance v0, Landroidx/compose/animation/w0$d;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Landroidx/compose/animation/w0$d;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v0}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    check-cast v0, Landroidx/compose/animation/w0$d;

    .line 46
    .line 47
    invoke-static {}, Lv3/z;->c0()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lv3/z;->o0()V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-interface {p2}, Lv3/w;->k0()V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public i(Landroidx/compose/ui/e;Landroidx/compose/animation/w0$d;ZLandroidx/compose/animation/p;Landroidx/compose/animation/w0$b;ZFLandroidx/compose/animation/w0$a;)Landroidx/compose/ui/e;
    .locals 11
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/w0$d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/w0$b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/animation/w0$a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v4, Landroidx/compose/animation/x0$j;

    .line 2
    .line 3
    move v0, p3

    .line 4
    invoke-direct {v4, p3}, Landroidx/compose/animation/x0$j;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v5, p4

    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move/from16 v8, p6

    .line 16
    .line 17
    move/from16 v9, p7

    .line 18
    .line 19
    move-object/from16 v10, p8

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/animation/x0;->K(Landroidx/compose/ui/e;Landroidx/compose/animation/w0$d;Lk2/l2;Lvn/l;Landroidx/compose/animation/p;Landroidx/compose/animation/w0$b;ZZFLandroidx/compose/animation/w0$a;)Landroidx/compose/ui/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final m()Landroidx/compose/ui/layout/z;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/x0;->x:Landroidx/compose/ui/layout/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final n()Landroidx/compose/ui/layout/z;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/x0;->x:Landroidx/compose/ui/layout/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Landroidx/compose/ui/layout/z;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/x0;->f:Landroidx/compose/ui/layout/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "root"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/x0;->c:Lv3/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public r(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/layout/z;JZ)J
    .locals 6
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/z;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/x0;->b:Landroidx/compose/ui/layout/n0;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/layout/n0;->r(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/layout/z;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public t(Landroidx/compose/ui/e;Landroidx/compose/animation/w0$d;Landroidx/compose/animation/k;Landroidx/compose/animation/z;Landroidx/compose/animation/b0;Landroidx/compose/animation/p;Landroidx/compose/animation/w0$c;Landroidx/compose/animation/w0$b;ZFLandroidx/compose/animation/w0$a;)Landroidx/compose/ui/e;
    .locals 11
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/w0$d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/k;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/z;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/b0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/animation/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/animation/w0$c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/animation/w0$b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/animation/w0$a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-interface {p3}, Landroidx/compose/animation/k;->b()Lk2/l2;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Landroidx/compose/animation/x0$e;->c:Landroidx/compose/animation/x0$e;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    move/from16 v8, p9

    .line 16
    .line 17
    move/from16 v9, p10

    .line 18
    .line 19
    move-object/from16 v10, p11

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/animation/x0;->K(Landroidx/compose/ui/e;Landroidx/compose/animation/w0$d;Lk2/l2;Lvn/l;Landroidx/compose/animation/p;Landroidx/compose/animation/w0$b;ZZFLandroidx/compose/animation/w0$a;)Landroidx/compose/ui/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v7, Landroidx/compose/animation/x0$f;

    .line 26
    .line 27
    move-object v1, v7

    .line 28
    move-object v2, p3

    .line 29
    move-object v3, p4

    .line 30
    move-object/from16 v4, p5

    .line 31
    .line 32
    move-object v5, p2

    .line 33
    move-object/from16 v6, p7

    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/x0$f;-><init>(Landroidx/compose/animation/k;Landroidx/compose/animation/z;Landroidx/compose/animation/b0;Landroidx/compose/animation/w0$d;Landroidx/compose/animation/w0$c;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v2, v7, v1, v2}, Landroidx/compose/ui/c;->k(Landroidx/compose/ui/e;Lvn/l;Lvn/q;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public u(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 3
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/SkipToLookaheadElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2, v1}, Landroidx/compose/animation/SkipToLookaheadElement;-><init>(Landroidx/compose/animation/r0;Lvn/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/compose/ui/e;->k4(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final w(Landroidx/compose/animation/j0;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/j0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/x0;->y:Lj4/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj4/a0;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Landroidx/compose/ui/layout/z;)Landroidx/compose/ui/layout/z;
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/x0;->b:Landroidx/compose/ui/layout/n0;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/n0;->x(Landroidx/compose/ui/layout/z;)Landroidx/compose/ui/layout/z;

    move-result-object p1

    return-object p1
.end method

.method public final y(Landroidx/compose/animation/j0;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/j0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/x0;->y:Lj4/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj4/a0;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Landroidx/compose/animation/v0;)V
    .locals 6
    .param p1    # Landroidx/compose/animation/v0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/v0;->q()Landroidx/compose/animation/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/animation/u0;->b(Landroidx/compose/animation/v0;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/animation/x0;->e:Lvn/l;

    .line 9
    .line 10
    invoke-interface {v1, p0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/animation/z0;->p()Lj4/e0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroidx/compose/animation/u0;->f()Landroidx/compose/animation/x0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Landroidx/compose/animation/x0;->e:Lvn/l;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/animation/x0;->d:Lvn/a;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v3}, Lj4/e0;->q(Ljava/lang/Object;Lvn/l;Lvn/a;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/animation/x0;->y:Lj4/a0;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, -0x1

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroidx/compose/animation/j0;

    .line 47
    .line 48
    instance-of v4, v2, Landroidx/compose/animation/v0;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    check-cast v2, Landroidx/compose/animation/v0;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v2, v5

    .line 57
    :goto_1
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/compose/animation/v0;->q()Landroidx/compose/animation/u0;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/animation/v0;->q()Landroidx/compose/animation/u0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v5, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v1, v3

    .line 78
    :goto_2
    iget-object v0, p0, Landroidx/compose/animation/x0;->y:Lj4/a0;

    .line 79
    .line 80
    invoke-virtual {v0}, Lj4/a0;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/lit8 v0, v0, -0x1

    .line 85
    .line 86
    if-eq v1, v0, :cond_5

    .line 87
    .line 88
    if-ne v1, v3, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    iget-object v0, p0, Landroidx/compose/animation/x0;->y:Lj4/a0;

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    invoke-virtual {v0, v1, p1}, Lj4/a0;->add(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    :goto_3
    iget-object v0, p0, Landroidx/compose/animation/x0;->y:Lj4/a0;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lj4/a0;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :goto_4
    return-void
.end method
