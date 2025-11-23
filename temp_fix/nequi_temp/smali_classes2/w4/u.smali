.class public final Lw4/u;
.super Lv4/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVectorPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainter\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 4 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainterKt\n+ 5 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,520:1\n81#2:521\n107#2,2:522\n81#2:524\n107#2,2:525\n78#3:527\n111#3,2:528\n270#4:530\n271#4:551\n184#5,6:531\n272#5,14:537\n*S KotlinDebug\n*F\n+ 1 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainter\n*L\n193#1:521\n193#1:522,2\n195#1:524\n195#1:525,2\n232#1:527\n232#1:528,2\n246#1:530\n246#1:551\n246#1:531,6\n246#1:537,14\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nVectorPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainter\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 4 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainterKt\n+ 5 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,520:1\n81#2:521\n107#2,2:522\n81#2:524\n107#2,2:525\n78#3:527\n111#3,2:528\n270#4:530\n271#4:551\n184#5,6:531\n272#5,14:537\n*S KotlinDebug\n*F\n+ 1 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainter\n*L\n193#1:521\n193#1:522,2\n195#1:524\n195#1:525,2\n232#1:527\n232#1:528,2\n246#1:530\n246#1:551\n246#1:531,6\n246#1:537,14\n*E\n"
    }
.end annotation


# static fields
.field public static final U:I = 0x8


# instance fields
.field public final O:Lw4/n;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public P:Lv3/a0;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final Q:Lv3/o2;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public R:F

.field public S:Landroidx/compose/ui/graphics/k2;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public T:I

.field public final x:Lv3/r2;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final y:Lv3/r2;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lw4/u;-><init>(Lw4/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lw4/c;)V
    .locals 3
    .param p1    # Lw4/c;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lv4/e;-><init>()V

    .line 3
    sget-object v0, Lp4/n;->b:Lp4/n$a;

    invoke-virtual {v0}, Lp4/n$a;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lp4/n;->c(J)Lp4/n;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lv3/t4;->l(Ljava/lang/Object;Lv3/r4;ILjava/lang/Object;)Lv3/r2;

    move-result-object v0

    iput-object v0, p0, Lw4/u;->x:Lv3/r2;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v1}, Lv3/t4;->l(Ljava/lang/Object;Lv3/r4;ILjava/lang/Object;)Lv3/r2;

    move-result-object v0

    iput-object v0, p0, Lw4/u;->y:Lv3/r2;

    .line 5
    new-instance v0, Lw4/n;

    invoke-direct {v0, p1}, Lw4/n;-><init>(Lw4/c;)V

    .line 6
    new-instance p1, Lw4/u$a;

    invoke-direct {p1, p0}, Lw4/u$a;-><init>(Lw4/u;)V

    invoke-virtual {v0, p1}, Lw4/n;->q(Lvn/a;)V

    .line 7
    iput-object v0, p0, Lw4/u;->O:Lw4/n;

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lv3/n4;->b(I)Lv3/o2;

    move-result-object p1

    iput-object p1, p0, Lw4/u;->Q:Lv3/o2;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    iput p1, p0, Lw4/u;->R:F

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lw4/u;->T:I

    return-void
.end method

.method public synthetic constructor <init>(Lw4/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 11
    new-instance p1, Lw4/c;

    invoke-direct {p1}, Lw4/c;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lw4/u;-><init>(Lw4/c;)V

    return-void
.end method

.method public static final synthetic o(Lw4/u;)I
    .locals 0

    .line 1
    iget p0, p0, Lw4/u;->T:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic p(Lw4/u;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw4/u;->v()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic q(Lw4/u;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw4/u;->D(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/u;->y:Lv3/r2;

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

.method public final B(Lv3/a0;)V
    .locals 0
    .param p1    # Lv3/a0;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lw4/u;->P:Lv3/a0;

    .line 2
    .line 3
    return-void
.end method

.method public final C(Landroidx/compose/ui/graphics/k2;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw4/u;->O:Lw4/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw4/n;->p(Landroidx/compose/ui/graphics/k2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/u;->Q:Lv3/o2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv3/o2;->setIntValue(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw4/u;->O:Lw4/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw4/n;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/u;->x:Lv3/r2;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lp4/n;->c(J)Lp4/n;

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

.method public final G(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/u;->O:Lw4/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lw4/n;->s(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lw4/u;->R:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public b(Landroidx/compose/ui/graphics/k2;)Z
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lw4/u;->S:Landroidx/compose/ui/graphics/k2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public l()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw4/u;->x()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public n(Lr4/f;)V
    .locals 10
    .param p1    # Lr4/f;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw4/u;->O:Lw4/n;

    .line 2
    .line 3
    iget-object v1, p0, Lw4/u;->S:Landroidx/compose/ui/graphics/k2;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lw4/n;->k()Landroidx/compose/ui/graphics/k2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lw4/u;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lr4/f;->getLayoutDirection()Lb6/w;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lb6/w;->b:Lb6/w;

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lr4/f;->G()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-interface {p1}, Lr4/f;->Z5()Lr4/d;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Lr4/d;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-interface {v4}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-interface {v7}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-interface {v4}, Lr4/d;->C2()Lr4/j;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/high16 v8, -0x40800000    # -1.0f

    .line 49
    .line 50
    const/high16 v9, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-interface {v7, v8, v9, v2, v3}, Lr4/j;->h(FFJ)V

    .line 53
    .line 54
    .line 55
    iget v2, p0, Lw4/u;->R:F

    .line 56
    .line 57
    invoke-virtual {v0, p1, v2, v1}, Lw4/n;->i(Lr4/f;FLandroidx/compose/ui/graphics/k2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v5, v6}, Lr4/d;->d(J)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    invoke-interface {v4}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v5, v6}, Lr4/d;->d(J)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    iget v2, p0, Lw4/u;->R:F

    .line 84
    .line 85
    invoke-virtual {v0, p1, v2, v1}, Lw4/n;->i(Lr4/f;FLandroidx/compose/ui/graphics/k2;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p0}, Lw4/u;->v()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lw4/u;->T:I

    .line 93
    .line 94
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/u;->y:Lv3/r2;

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

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/u;->O:Lw4/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw4/n;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()Lv3/a0;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/u;->P:Lv3/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Landroidx/compose/ui/graphics/k2;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/u;->O:Lw4/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw4/n;->k()Landroidx/compose/ui/graphics/k2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/u;->Q:Lv3/o2;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3/u1;->getIntValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/u;->O:Lw4/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw4/n;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/u;->x:Lv3/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp4/n;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp4/n;->y()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final y()Lw4/n;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/u;->O:Lw4/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/u;->O:Lw4/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw4/n;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
