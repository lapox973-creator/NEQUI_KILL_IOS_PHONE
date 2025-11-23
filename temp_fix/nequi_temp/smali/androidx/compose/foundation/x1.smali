.class public final Landroidx/compose/foundation/x1;
.super Landroidx/compose/ui/e$d;
.source "SourceFile"

# interfaces
.implements Le5/d0;
.implements Le5/r;
.implements Landroidx/compose/ui/focus/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/x1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicMarquee.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicMarquee.kt\nandroidx/compose/foundation/MarqueeModifierNode\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,508:1\n78#2:509\n111#2,2:510\n78#2:512\n111#2,2:513\n81#3:515\n107#3,2:516\n81#3:518\n107#3,2:519\n81#3:521\n107#3,2:522\n81#3:524\n225#4,8:525\n272#4,9:533\n123#4,12:542\n282#4,4:554\n*S KotlinDebug\n*F\n+ 1 BasicMarquee.kt\nandroidx/compose/foundation/MarqueeModifierNode\n*L\n214#1:509\n214#1:510,2\n215#1:512\n215#1:513,2\n216#1:515\n216#1:516,2\n218#1:518\n218#1:519,2\n219#1:521\n219#1:522,2\n227#1:524\n326#1:525,8\n326#1:533,9\n336#1:542,12\n326#1:554,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBasicMarquee.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicMarquee.kt\nandroidx/compose/foundation/MarqueeModifierNode\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,508:1\n78#2:509\n111#2,2:510\n78#2:512\n111#2,2:513\n81#3:515\n107#3,2:516\n81#3:518\n107#3,2:519\n81#3:521\n107#3,2:522\n81#3:524\n225#4,8:525\n272#4,9:533\n123#4,12:542\n282#4,4:554\n*S KotlinDebug\n*F\n+ 1 BasicMarquee.kt\nandroidx/compose/foundation/MarqueeModifierNode\n*L\n214#1:509\n214#1:510,2\n215#1:512\n215#1:513,2\n216#1:515\n216#1:516,2\n218#1:518\n218#1:519,2\n219#1:521\n219#1:522,2\n227#1:524\n326#1:525,8\n326#1:533,9\n336#1:542,12\n326#1:554,4\n*E\n"
    }
.end annotation


# instance fields
.field public U:I

.field public V:I

.field public W:I

.field public X:F

.field public final Y:Lv3/o2;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final Z:Lv3/o2;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final a0:Lv3/r2;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public b0:Lqo/l2;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final c0:Lv3/r2;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d0:Lv3/r2;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final e0:Lk2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/b<",
            "Ljava/lang/Float;",
            "Lk2/o;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final f0:Lv3/i5;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIILandroidx/compose/foundation/z1;F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/e$d;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/x1;->U:I

    .line 4
    iput p3, p0, Landroidx/compose/foundation/x1;->V:I

    .line 5
    iput p4, p0, Landroidx/compose/foundation/x1;->W:I

    .line 6
    iput p6, p0, Landroidx/compose/foundation/x1;->X:F

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lv3/n4;->b(I)Lv3/o2;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/x1;->Y:Lv3/o2;

    .line 8
    invoke-static {p1}, Lv3/n4;->b(I)Lv3/o2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/x1;->Z:Lv3/o2;

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p1, p3, p4, p3}, Lv3/t4;->l(Ljava/lang/Object;Lv3/r4;ILjava/lang/Object;)Lv3/r2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/x1;->a0:Lv3/r2;

    .line 10
    invoke-static {p5, p3, p4, p3}, Lv3/t4;->l(Ljava/lang/Object;Lv3/r4;ILjava/lang/Object;)Lv3/r2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/x1;->c0:Lv3/r2;

    .line 11
    invoke-static {p2}, Landroidx/compose/foundation/v1;->c(I)Landroidx/compose/foundation/v1;

    move-result-object p1

    invoke-static {p1, p3, p4, p3}, Lv3/t4;->l(Ljava/lang/Object;Lv3/r4;ILjava/lang/Object;)Lv3/r2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/x1;->d0:Lv3/r2;

    const/4 p1, 0x0

    .line 12
    invoke-static {p1, p1, p4, p3}, Lk2/c;->b(FFILjava/lang/Object;)Lk2/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/x1;->e0:Lk2/b;

    .line 13
    new-instance p1, Landroidx/compose/foundation/x1$e;

    invoke-direct {p1, p5, p0}, Landroidx/compose/foundation/x1$e;-><init>(Landroidx/compose/foundation/z1;Landroidx/compose/foundation/x1;)V

    invoke-static {p1}, Lv3/t4;->e(Lvn/a;)Lv3/i5;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/x1;->f0:Lv3/i5;

    return-void
.end method

.method public synthetic constructor <init>(IIIILandroidx/compose/foundation/z1;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/x1;-><init>(IIIILandroidx/compose/foundation/z1;F)V

    return-void
.end method

.method public static final synthetic S7(Landroidx/compose/foundation/x1;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/x1;->e8()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic T7(Landroidx/compose/foundation/x1;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/x1;->f8()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic U7(Landroidx/compose/foundation/x1;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/x1;->V:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic V7(Landroidx/compose/foundation/x1;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/x1;->g8()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic W7(Landroidx/compose/foundation/x1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/x1;->h8()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic X7(Landroidx/compose/foundation/x1;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/x1;->W:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Y7(Landroidx/compose/foundation/x1;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/x1;->U:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Z7(Landroidx/compose/foundation/x1;)Lk2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/x1;->e0:Lk2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a8(Landroidx/compose/foundation/x1;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/x1;->j8()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b8(Landroidx/compose/foundation/x1;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/x1;->X:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c8(Landroidx/compose/foundation/x1;Lgn/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/x1;->l8(Lgn/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public B(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/u;->I0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public C7()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/x1;->k8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public D7()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/x1;->b0:Lqo/l2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lqo/l2$a;->b(Lqo/l2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/x1;->b0:Lqo/l2;

    .line 11
    .line 12
    return-void
.end method

.method public d(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 8
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
    const/16 v6, 0xd

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-wide v0, p3

    .line 11
    invoke-static/range {v0 .. v7}, Lb6/b;->d(JIIIIILjava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/q0;->K0(J)Landroidx/compose/ui/layout/p1;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p3, p4, v0}, Lb6/c;->i(JI)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/x1;->n8(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/x1;->o8(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/foundation/x1;->e8()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-instance v4, Landroidx/compose/foundation/x1$b;

    .line 46
    .line 47
    invoke-direct {v4, p2, p0}, Landroidx/compose/foundation/x1$b;-><init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/foundation/x1;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    move-object v0, p1

    .line 54
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->i6(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lvn/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final d8()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/x1;->d0:Lv3/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/v1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/v1;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e8()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/x1;->Z:Lv3/o2;

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

.method public final f8()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/x1;->Y:Lv3/o2;

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

.method public final g8()F
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/x1;->X:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Le5/k;->q(Le5/j;)Lb6/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/compose/foundation/x1$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lxm/i0;

    .line 28
    .line 29
    invoke-direct {v0}, Lxm/i0;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    int-to-float v1, v2

    .line 34
    mul-float/2addr v0, v1

    .line 35
    return v0
.end method

.method public final h8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/x1;->a0:Lv3/r2;

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

.method public i(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/u;->r(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final i8()Landroidx/compose/foundation/z1;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/x1;->c0:Lv3/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/z1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j8()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/x1;->f0:Lv3/i5;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public k0(Landroidx/compose/ui/focus/l0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/focus/l0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/focus/l0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/x1;->p8(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k8()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/x1;->b0:Lqo/l2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lqo/l2$a;->b(Lqo/l2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/e$d;->y7()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/e$d;->p7()Lqo/s0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v6, Landroidx/compose/foundation/x1$c;

    .line 21
    .line 22
    invoke-direct {v6, v0, p0, v1}, Landroidx/compose/foundation/x1$c;-><init>(Lqo/l2;Landroidx/compose/foundation/x1;Lgn/d;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v3 .. v8}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/compose/foundation/x1;->b0:Lqo/l2;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final l8(Lgn/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/foundation/x1;->U:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Landroidx/compose/foundation/z0;->a:Landroidx/compose/foundation/z0;

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/foundation/x1$d;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/x1$d;-><init>(Landroidx/compose/foundation/x1;Lgn/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lqo/i;->h(Lgn/g;Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 28
    .line 29
    return-object p1
.end method

.method public final m8(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/x1;->d0:Lv3/r2;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/foundation/v1;->c(I)Landroidx/compose/foundation/v1;

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

.method public final n8(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/x1;->Z:Lv3/o2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv3/o2;->setIntValue(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o8(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/x1;->Y:Lv3/o2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv3/o2;->setIntValue(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p8(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/x1;->a0:Lv3/r2;

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

.method public final q8(Landroidx/compose/foundation/z1;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/z1;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/x1;->c0:Lv3/r2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r8(IIIILandroidx/compose/foundation/z1;F)V
    .locals 0
    .param p5    # Landroidx/compose/foundation/z1;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p5}, Landroidx/compose/foundation/x1;->q8(Landroidx/compose/foundation/z1;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/x1;->m8(I)V

    .line 5
    .line 6
    .line 7
    iget p2, p0, Landroidx/compose/foundation/x1;->U:I

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    iget p2, p0, Landroidx/compose/foundation/x1;->V:I

    .line 12
    .line 13
    if-ne p2, p3, :cond_0

    .line 14
    .line 15
    iget p2, p0, Landroidx/compose/foundation/x1;->W:I

    .line 16
    .line 17
    if-ne p2, p4, :cond_0

    .line 18
    .line 19
    iget p2, p0, Landroidx/compose/foundation/x1;->X:F

    .line 20
    .line 21
    invoke-static {p2, p6}, Lb6/h;->l(FF)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    :cond_0
    iput p1, p0, Landroidx/compose/foundation/x1;->U:I

    .line 28
    .line 29
    iput p3, p0, Landroidx/compose/foundation/x1;->V:I

    .line 30
    .line 31
    iput p4, p0, Landroidx/compose/foundation/x1;->W:I

    .line 32
    .line 33
    iput p6, p0, Landroidx/compose/foundation/x1;->X:F

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/foundation/x1;->k8()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public t(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/u;->w0(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public u(Lr4/c;)V
    .locals 12
    .param p1    # Lr4/c;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/x1;->e0:Lk2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/b;->v()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/x1;->g8()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-float v3, v0, v1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/x1;->g8()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/x1;->e0:Lk2/b;

    .line 32
    .line 33
    invoke-virtual {v0}, Lk2/b;->v()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Landroidx/compose/foundation/x1;->f8()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    int-to-float v5, v5

    .line 48
    cmpg-float v0, v0, v5

    .line 49
    .line 50
    if-gez v0, :cond_0

    .line 51
    .line 52
    :goto_0
    move v0, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move v0, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/x1;->e0:Lk2/b;

    .line 57
    .line 58
    invoke-virtual {v0}, Lk2/b;->v()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Landroidx/compose/foundation/x1;->e8()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    int-to-float v5, v5

    .line 73
    cmpg-float v0, v0, v5

    .line 74
    .line 75
    if-gez v0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/x1;->g8()F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    cmpg-float v5, v5, v1

    .line 83
    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    iget-object v5, p0, Landroidx/compose/foundation/x1;->e0:Lk2/b;

    .line 87
    .line 88
    invoke-virtual {v5}, Lk2/b;->v()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {p0}, Landroidx/compose/foundation/x1;->f8()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, Landroidx/compose/foundation/x1;->j8()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/2addr v6, v7

    .line 107
    invoke-virtual {p0}, Landroidx/compose/foundation/x1;->e8()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    sub-int/2addr v6, v7

    .line 112
    int-to-float v6, v6

    .line 113
    cmpl-float v5, v5, v6

    .line 114
    .line 115
    if-lez v5, :cond_2

    .line 116
    .line 117
    :goto_2
    move v8, v4

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    move v8, v2

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    iget-object v5, p0, Landroidx/compose/foundation/x1;->e0:Lk2/b;

    .line 122
    .line 123
    invoke-virtual {v5}, Lk2/b;->v()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {p0}, Landroidx/compose/foundation/x1;->j8()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    int-to-float v6, v6

    .line 138
    cmpl-float v5, v5, v6

    .line 139
    .line 140
    if-lez v5, :cond_2

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/foundation/x1;->g8()F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    cmpg-float v1, v2, v1

    .line 148
    .line 149
    if-nez v1, :cond_4

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/compose/foundation/x1;->f8()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {p0}, Landroidx/compose/foundation/x1;->j8()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    add-int/2addr v1, v2

    .line 160
    goto :goto_4

    .line 161
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/x1;->f8()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    neg-int v1, v1

    .line 166
    invoke-virtual {p0}, Landroidx/compose/foundation/x1;->j8()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    sub-int/2addr v1, v2

    .line 171
    :goto_4
    int-to-float v1, v1

    .line 172
    invoke-virtual {p0}, Landroidx/compose/foundation/x1;->e8()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    int-to-float v2, v2

    .line 177
    add-float v5, v3, v2

    .line 178
    .line 179
    invoke-interface {p1}, Lr4/f;->c()J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    invoke-static {v6, v7}, Lp4/n;->m(J)F

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    sget-object v2, Landroidx/compose/ui/graphics/i2;->b:Landroidx/compose/ui/graphics/i2$a;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/i2$a;->b()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-interface {p1}, Lr4/f;->Z5()Lr4/d;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-interface {v9}, Lr4/d;->c()J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    invoke-interface {v9}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v2}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 206
    .line 207
    .line 208
    :try_start_0
    invoke-interface {v9}, Lr4/d;->C2()Lr4/j;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/4 v4, 0x0

    .line 213
    invoke-interface/range {v2 .. v7}, Lr4/j;->b(FFFFI)V

    .line 214
    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-interface {p1}, Lr4/c;->c7()V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :catchall_0
    move-exception p1

    .line 223
    goto :goto_7

    .line 224
    :cond_5
    :goto_5
    if-eqz v8, :cond_6

    .line 225
    .line 226
    invoke-interface {p1}, Lr4/f;->Z5()Lr4/d;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Lr4/d;->C2()Lr4/j;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/4 v2, 0x0

    .line 235
    invoke-interface {v0, v1, v2}, Lr4/j;->e(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .line 237
    .line 238
    const/high16 v0, -0x80000000

    .line 239
    .line 240
    :try_start_1
    invoke-interface {p1}, Lr4/c;->c7()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    .line 242
    .line 243
    :try_start_2
    invoke-interface {p1}, Lr4/f;->Z5()Lr4/d;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {p1}, Lr4/d;->C2()Lr4/j;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    neg-float v1, v1

    .line 252
    invoke-interface {p1, v1, v0}, Lr4/j;->e(FF)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :catchall_1
    move-exception v2

    .line 257
    invoke-interface {p1}, Lr4/f;->Z5()Lr4/d;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-interface {p1}, Lr4/d;->C2()Lr4/j;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    neg-float v1, v1

    .line 266
    invoke-interface {p1, v1, v0}, Lr4/j;->e(FF)V

    .line 267
    .line 268
    .line 269
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    :cond_6
    :goto_6
    invoke-interface {v9}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-interface {p1}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v9, v10, v11}, Lr4/d;->d(J)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :goto_7
    invoke-interface {v9}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v9, v10, v11}, Lr4/d;->d(J)V

    .line 289
    .line 290
    .line 291
    throw p1
.end method

.method public x(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    return p1
.end method
