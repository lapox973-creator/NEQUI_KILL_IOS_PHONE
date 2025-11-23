.class public final Landroidx/compose/foundation/gestures/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableKt\n+ 2 ObjectFloatMap.kt\nandroidx/collection/ObjectFloatMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1220:1\n1216#1,4:1221\n428#2,3:1225\n373#2,6:1228\n383#2,3:1235\n386#2,2:1239\n431#2,2:1241\n389#2,6:1243\n433#2:1249\n428#2,3:1250\n373#2,6:1253\n383#2,3:1260\n386#2,2:1264\n431#2,2:1266\n389#2,6:1268\n433#2:1274\n1810#3:1234\n1672#3:1238\n1810#3:1259\n1672#3:1263\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableKt\n*L\n996#1:1221,4\n1195#1:1225,3\n1195#1:1228,6\n1195#1:1235,3\n1195#1:1239,2\n1195#1:1241,2\n1195#1:1243,6\n1195#1:1249\n1206#1:1250,3\n1206#1:1253,6\n1206#1:1260,3\n1206#1:1264,2\n1206#1:1266,2\n1206#1:1268,6\n1206#1:1274\n1195#1:1234\n1195#1:1238\n1206#1:1259\n1206#1:1263\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableKt\n+ 2 ObjectFloatMap.kt\nandroidx/collection/ObjectFloatMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1220:1\n1216#1,4:1221\n428#2,3:1225\n373#2,6:1228\n383#2,3:1235\n386#2,2:1239\n431#2,2:1241\n389#2,6:1243\n433#2:1249\n428#2,3:1250\n373#2,6:1253\n383#2,3:1260\n386#2,2:1264\n431#2,2:1266\n389#2,6:1268\n433#2:1274\n1810#3:1234\n1672#3:1238\n1810#3:1259\n1672#3:1263\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableKt\n*L\n996#1:1221,4\n1195#1:1225,3\n1195#1:1228,6\n1195#1:1235,3\n1195#1:1239,2\n1195#1:1241,2\n1195#1:1243,6\n1195#1:1249\n1206#1:1250,3\n1206#1:1253,6\n1206#1:1260,3\n1206#1:1264,2\n1206#1:1266,2\n1206#1:1268,6\n1206#1:1274\n1195#1:1234\n1195#1:1238\n1206#1:1259\n1206#1:1263\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "La5/b0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/c$a;->c:Landroidx/compose/foundation/gestures/c$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/foundation/gestures/c;->a:Lvn/l;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lvn/l;)Landroidx/compose/foundation/gestures/z;
    .locals 2
    .param p0    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvn/l<",
            "-",
            "Landroidx/compose/foundation/gestures/a0<",
            "TT;>;",
            "Lxm/q2;",
            ">;)",
            "Landroidx/compose/foundation/gestures/z<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/h0;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/gestures/a0;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/compose/foundation/gestures/a0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/a0;->b()Li2/v1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/h0;-><init>(Li2/b2;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/gestures/e;FLandroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/z;Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/c;->m(Landroidx/compose/foundation/gestures/e;FLandroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/z;Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/c;->p(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d()Landroidx/compose/foundation/gestures/h0;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/gestures/c;->r()Landroidx/compose/foundation/gestures/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic e()Lvn/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/c;->a:Lvn/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Li2/b2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/c;->s(Li2/b2;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Li2/b2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/c;->t(Li2/b2;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Lvn/a;Lvn/p;Lgn/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/c;->u(Lvn/a;Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/j0;ZLr2/j;Landroidx/compose/foundation/h2;Z)Landroidx/compose/ui/e;
    .locals 9
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/gestures/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/j0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lr2/j;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/h2;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/foundation/gestures/e<",
            "TT;>;",
            "Landroidx/compose/foundation/gestures/j0;",
            "Z",
            "Lr2/j;",
            "Landroidx/compose/foundation/h2;",
            "Z)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v8, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, v8

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p6

    .line 10
    move-object v7, p5

    .line 11
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;-><init>(Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/j0;ZLjava/lang/Boolean;Lr2/j;ZLandroidx/compose/foundation/h2;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v8}, Landroidx/compose/ui/e;->k4(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/e;ZLandroidx/compose/foundation/gestures/j0;ZLr2/j;Landroidx/compose/foundation/h2;Z)Landroidx/compose/ui/e;
    .locals 9
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/gestures/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/gestures/j0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lr2/j;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/h2;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/foundation/gestures/e<",
            "TT;>;Z",
            "Landroidx/compose/foundation/gestures/j0;",
            "Z",
            "Lr2/j;",
            "Landroidx/compose/foundation/h2;",
            "Z)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v8, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    move-object v0, v8

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p3

    .line 10
    move v3, p4

    .line 11
    move-object v5, p5

    .line 12
    move/from16 v6, p7

    .line 13
    .line 14
    move-object v7, p6

    .line 15
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;-><init>(Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/j0;ZLjava/lang/Boolean;Lr2/j;ZLandroidx/compose/foundation/h2;)V

    .line 16
    .line 17
    .line 18
    move-object v0, p0

    .line 19
    invoke-interface {p0, v8}, Landroidx/compose/ui/e;->k4(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static synthetic k(Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/j0;ZLr2/j;Landroidx/compose/foundation/h2;ZILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p7, 0x8

    .line 8
    .line 9
    const/4 p8, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move-object v4, p8

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    :goto_0
    and-int/lit8 p3, p7, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    move-object v5, p8

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v5, p5

    .line 22
    :goto_1
    and-int/lit8 p3, p7, 0x20

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/e;->B()Z

    .line 27
    .line 28
    .line 29
    move-result p6

    .line 30
    :cond_3
    move v6, p6

    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    move-object v2, p2

    .line 34
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/c;->i(Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/j0;ZLr2/j;Landroidx/compose/foundation/h2;Z)Landroidx/compose/ui/e;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/e;ZLandroidx/compose/foundation/gestures/j0;ZLr2/j;Landroidx/compose/foundation/h2;ZILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move v5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p4

    .line 9
    :goto_0
    and-int/lit8 v0, p8, 0x10

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v6, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v6, p5

    .line 17
    :goto_1
    and-int/lit8 v0, p8, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v7, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object v7, p6

    .line 24
    :goto_2
    and-int/lit8 v0, p8, 0x40

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/e;->B()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move v8, v0

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move/from16 v8, p7

    .line 35
    .line 36
    :goto_3
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    move v3, p2

    .line 39
    move-object v4, p3

    .line 40
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/gestures/c;->j(Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/e;ZLandroidx/compose/foundation/gestures/j0;ZLr2/j;Landroidx/compose/foundation/h2;Z)Landroidx/compose/ui/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static final m(Landroidx/compose/foundation/gestures/e;FLandroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/z;Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/gestures/e<",
            "TT;>;F",
            "Landroidx/compose/foundation/gestures/b;",
            "Landroidx/compose/foundation/gestures/z<",
            "TT;>;TT;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p4}, Landroidx/compose/foundation/gestures/z;->l(Ljava/lang/Object;)F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    new-instance p3, Lkotlin/jvm/internal/j1$e;

    .line 6
    .line 7
    invoke-direct {p3}, Lkotlin/jvm/internal/j1$e;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/e;->t()F

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/e;->t()F

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    :goto_0
    iput p4, p3, Lkotlin/jvm/internal/j1$e;->a:F

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-nez p4, :cond_2

    .line 33
    .line 34
    iget v0, p3, Lkotlin/jvm/internal/j1$e;->a:F

    .line 35
    .line 36
    cmpg-float p4, v0, v1

    .line 37
    .line 38
    if-nez p4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/e;->y()Lk2/k;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Landroidx/compose/foundation/gestures/c$b;

    .line 46
    .line 47
    invoke-direct {v4, p2, p3}, Landroidx/compose/foundation/gestures/c$b;-><init>(Landroidx/compose/foundation/gestures/b;Lkotlin/jvm/internal/j1$e;)V

    .line 48
    .line 49
    .line 50
    move v2, p1

    .line 51
    move-object v5, p5

    .line 52
    invoke-static/range {v0 .. v5}, Lk2/j2;->c(FFFLk2/k;Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p0, p1, :cond_2

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    :goto_1
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 64
    .line 65
    return-object p0
.end method

.method public static final n(Landroidx/compose/foundation/gestures/e;Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;
    .locals 7
    .param p0    # Landroidx/compose/foundation/gestures/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/gestures/e<",
            "TT;>;TT;",
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
    new-instance v3, Landroidx/compose/foundation/gestures/c$c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Landroidx/compose/foundation/gestures/c$c;-><init>(Landroidx/compose/foundation/gestures/e;Lgn/d;)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/e;->k(Landroidx/compose/foundation/gestures/e;Ljava/lang/Object;Landroidx/compose/foundation/a2;Lvn/r;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;

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

.method public static final o(Landroidx/compose/foundation/gestures/e;Ljava/lang/Object;FLgn/d;)Ljava/lang/Object;
    .locals 8
    .param p0    # Landroidx/compose/foundation/gestures/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/gestures/e<",
            "TT;>;TT;F",
            "Lgn/d<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/c$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/c$d;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/c$d;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/c$d;->y:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/c$d;

    .line 22
    .line 23
    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/c$d;-><init>(Lgn/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v5, Landroidx/compose/foundation/gestures/c$d;->x:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Landroidx/compose/foundation/gestures/c$d;->y:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget p2, v5, Landroidx/compose/foundation/gestures/c$d;->e:F

    .line 41
    .line 42
    iget-object p0, v5, Landroidx/compose/foundation/gestures/c$d;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlin/jvm/internal/j1$e;

    .line 45
    .line 46
    invoke-static {p3}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p3}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Lkotlin/jvm/internal/j1$e;

    .line 62
    .line 63
    invoke-direct {p3}, Lkotlin/jvm/internal/j1$e;-><init>()V

    .line 64
    .line 65
    .line 66
    iput p2, p3, Lkotlin/jvm/internal/j1$e;->a:F

    .line 67
    .line 68
    new-instance v4, Landroidx/compose/foundation/gestures/c$e;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v4, p0, p2, p3, v1}, Landroidx/compose/foundation/gestures/c$e;-><init>(Landroidx/compose/foundation/gestures/e;FLkotlin/jvm/internal/j1$e;Lgn/d;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, v5, Landroidx/compose/foundation/gestures/c$d;->f:Ljava/lang/Object;

    .line 75
    .line 76
    iput p2, v5, Landroidx/compose/foundation/gestures/c$d;->e:F

    .line 77
    .line 78
    iput v2, v5, Landroidx/compose/foundation/gestures/c$d;->y:I

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v6, 0x2

    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v1, p0

    .line 84
    move-object v2, p1

    .line 85
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/gestures/e;->k(Landroidx/compose/foundation/gestures/e;Ljava/lang/Object;Landroidx/compose/foundation/a2;Lvn/r;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v0, :cond_3

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    move-object p0, p3

    .line 93
    :goto_2
    iget p0, p0, Lkotlin/jvm/internal/j1$e;->a:F

    .line 94
    .line 95
    sub-float/2addr p2, p0

    .line 96
    invoke-static {p2}, Ljn/b;->e(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public static final p(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p1}, Lfo/u;->A(FF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p0, p1}, Lfo/u;->t(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    return p0
.end method

.method public static final q(Lvn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public static final r()Landroidx/compose/foundation/gestures/h0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/foundation/gestures/h0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/h0;

    .line 2
    .line 3
    new-instance v1, Li2/v1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v1, v4, v2, v3}, Li2/v1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/h0;-><init>(Li2/b2;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final s(Li2/b2;)F
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Li2/b2<",
            "TK;>;)F"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li2/b2;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v0, p0, Li2/b2;->c:[F

    .line 12
    .line 13
    iget-object p0, p0, Li2/b2;->a:[J

    .line 14
    .line 15
    array-length v1, p0

    .line 16
    add-int/lit8 v1, v1, -0x2

    .line 17
    .line 18
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 19
    .line 20
    if-ltz v1, :cond_4

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    aget-wide v5, p0, v4

    .line 25
    .line 26
    not-long v7, v5

    .line 27
    const/4 v9, 0x7

    .line 28
    shl-long/2addr v7, v9

    .line 29
    and-long/2addr v7, v5

    .line 30
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v7, v9

    .line 36
    cmp-long v7, v7, v9

    .line 37
    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    sub-int v7, v4, v1

    .line 41
    .line 42
    not-int v7, v7

    .line 43
    ushr-int/lit8 v7, v7, 0x1f

    .line 44
    .line 45
    const/16 v8, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v7, v7, 0x8

    .line 48
    .line 49
    move v9, v3

    .line 50
    :goto_1
    if-ge v9, v7, :cond_2

    .line 51
    .line 52
    const-wide/16 v10, 0xff

    .line 53
    .line 54
    and-long/2addr v10, v5

    .line 55
    const-wide/16 v12, 0x80

    .line 56
    .line 57
    cmp-long v10, v10, v12

    .line 58
    .line 59
    if-gez v10, :cond_1

    .line 60
    .line 61
    shl-int/lit8 v10, v4, 0x3

    .line 62
    .line 63
    add-int/2addr v10, v9

    .line 64
    aget v10, v0, v10

    .line 65
    .line 66
    cmpl-float v11, v10, v2

    .line 67
    .line 68
    if-ltz v11, :cond_1

    .line 69
    .line 70
    move v2, v10

    .line 71
    :cond_1
    shr-long/2addr v5, v8

    .line 72
    add-int/lit8 v9, v9, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-ne v7, v8, :cond_4

    .line 76
    .line 77
    :cond_3
    if-eq v4, v1, :cond_4

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return v2
.end method

.method public static final t(Li2/b2;)F
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Li2/b2<",
            "TK;>;)F"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li2/b2;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v0, p0, Li2/b2;->c:[F

    .line 12
    .line 13
    iget-object p0, p0, Li2/b2;->a:[J

    .line 14
    .line 15
    array-length v1, p0

    .line 16
    add-int/lit8 v1, v1, -0x2

    .line 17
    .line 18
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 19
    .line 20
    if-ltz v1, :cond_4

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    aget-wide v5, p0, v4

    .line 25
    .line 26
    not-long v7, v5

    .line 27
    const/4 v9, 0x7

    .line 28
    shl-long/2addr v7, v9

    .line 29
    and-long/2addr v7, v5

    .line 30
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v7, v9

    .line 36
    cmp-long v7, v7, v9

    .line 37
    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    sub-int v7, v4, v1

    .line 41
    .line 42
    not-int v7, v7

    .line 43
    ushr-int/lit8 v7, v7, 0x1f

    .line 44
    .line 45
    const/16 v8, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v7, v7, 0x8

    .line 48
    .line 49
    move v9, v3

    .line 50
    :goto_1
    if-ge v9, v7, :cond_2

    .line 51
    .line 52
    const-wide/16 v10, 0xff

    .line 53
    .line 54
    and-long/2addr v10, v5

    .line 55
    const-wide/16 v12, 0x80

    .line 56
    .line 57
    cmp-long v10, v10, v12

    .line 58
    .line 59
    if-gez v10, :cond_1

    .line 60
    .line 61
    shl-int/lit8 v10, v4, 0x3

    .line 62
    .line 63
    add-int/2addr v10, v9

    .line 64
    aget v10, v0, v10

    .line 65
    .line 66
    cmpg-float v11, v10, v2

    .line 67
    .line 68
    if-gtz v11, :cond_1

    .line 69
    .line 70
    move v2, v10

    .line 71
    :cond_1
    shr-long/2addr v5, v8

    .line 72
    add-int/lit8 v9, v9, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-ne v7, v8, :cond_4

    .line 76
    .line 77
    :cond_3
    if-eq v4, v1, :cond_4

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return v2
.end method

.method public static final u(Lvn/a;Lvn/p;Lgn/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Lvn/a<",
            "+TI;>;",
            "Lvn/p<",
            "-TI;-",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/c$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/c$f;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/c$f;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/c$f;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/c$f;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/c$f;-><init>(Lgn/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/c$f;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/c$f;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/gestures/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    new-instance p2, Landroidx/compose/foundation/gestures/c$g;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p2, p0, p1, v2}, Landroidx/compose/foundation/gestures/c$g;-><init>(Lvn/a;Lvn/p;Lgn/d;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Landroidx/compose/foundation/gestures/c$f;->f:I

    .line 60
    .line 61
    invoke-static {p2, v0}, Lqo/t0;->g(Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/foundation/gestures/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    if-ne p0, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 69
    .line 70
    return-object p0
.end method

.method public static final v(Landroidx/compose/foundation/gestures/e;Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;
    .locals 7
    .param p0    # Landroidx/compose/foundation/gestures/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/gestures/e<",
            "TT;>;TT;",
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
    new-instance v3, Landroidx/compose/foundation/gestures/c$h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, v0}, Landroidx/compose/foundation/gestures/c$h;-><init>(Lgn/d;)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/e;->k(Landroidx/compose/foundation/gestures/e;Ljava/lang/Object;Landroidx/compose/foundation/a2;Lvn/r;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;

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
