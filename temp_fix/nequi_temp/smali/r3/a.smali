.class public final Lr3/a;
.super Lr3/r;
.source "SourceFile"

# interfaces
.implements Lv3/x3;
.implements Lr3/n;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRipple.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/AndroidRippleIndicationInstance\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,381:1\n81#2:382\n107#2,2:383\n81#2:385\n107#2,2:386\n132#3:388\n256#4:389\n*S KotlinDebug\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/AndroidRippleIndicationInstance\n*L\n219#1:382\n219#1:383,2\n227#1:385\n227#1:386,2\n252#1:388\n266#1:389\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nRipple.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/AndroidRippleIndicationInstance\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,381:1\n81#2:382\n107#2,2:383\n81#2:385\n107#2,2:386\n132#3:388\n256#4:389\n*S KotlinDebug\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/AndroidRippleIndicationInstance\n*L\n219#1:382\n219#1:383,2\n227#1:385\n227#1:386,2\n252#1:388\n266#1:389\n*E\n"
    }
.end annotation

.annotation runtime Lxm/k;
    message = "Replaced by the new RippleNode implementation"
.end annotation


# static fields
.field public static final U:I = 0x8


# instance fields
.field public O:Lr3/m;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final P:Lv3/r2;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final Q:Lv3/r2;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public R:J

.field public S:I

.field public final T:Lvn/a;
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

.field public final d:Z

.field public final e:F

.field public final f:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final x:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Lr3/j;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final y:Landroid/view/ViewGroup;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZFLv3/i5;Lv3/i5;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Lv3/i5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;",
            "Lv3/i5<",
            "Lr3/j;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p4}, Lr3/r;-><init>(ZLv3/i5;)V

    .line 3
    iput-boolean p1, p0, Lr3/a;->d:Z

    .line 4
    iput p2, p0, Lr3/a;->e:F

    .line 5
    iput-object p3, p0, Lr3/a;->f:Lv3/i5;

    .line 6
    iput-object p4, p0, Lr3/a;->x:Lv3/i5;

    .line 7
    iput-object p5, p0, Lr3/a;->y:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 8
    invoke-static {p1, p1, p2, p1}, Lv3/t4;->l(Ljava/lang/Object;Lv3/r4;ILjava/lang/Object;)Lv3/r2;

    move-result-object p3

    iput-object p3, p0, Lr3/a;->P:Lv3/r2;

    .line 9
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p1, p2, p1}, Lv3/t4;->l(Ljava/lang/Object;Lv3/r4;ILjava/lang/Object;)Lv3/r2;

    move-result-object p1

    iput-object p1, p0, Lr3/a;->Q:Lv3/r2;

    .line 10
    sget-object p1, Lp4/n;->b:Lp4/n$a;

    invoke-virtual {p1}, Lp4/n$a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lr3/a;->R:J

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lr3/a;->S:I

    .line 12
    new-instance p1, Lr3/a$a;

    invoke-direct {p1, p0}, Lr3/a$a;-><init>(Lr3/a;)V

    iput-object p1, p0, Lr3/a;->T:Lvn/a;

    return-void
.end method

.method public synthetic constructor <init>(ZFLv3/i5;Lv3/i5;Landroid/view/ViewGroup;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lr3/a;-><init>(ZFLv3/i5;Lv3/i5;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic i(Lr3/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr3/a;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Lr3/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr3/a;->o(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/a;->O:Lr3/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lr3/m;->a(Lr3/n;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lr4/c;)V
    .locals 8
    .param p1    # Lr4/c;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lr4/f;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lr3/a;->R:J

    .line 6
    .line 7
    iget v0, p0, Lr3/a;->e:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lr3/a;->d:Z

    .line 16
    .line 17
    invoke-interface {p1}, Lr4/f;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {p1, v0, v1, v2}, Lr3/l;->a(Lb6/d;ZJ)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lao/d;->L0(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v0, p0, Lr3/a;->e:F

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lb6/d;->R2(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    iput v0, p0, Lr3/a;->S:I

    .line 37
    .line 38
    iget-object v0, p0, Lr3/a;->f:Lv3/i5;

    .line 39
    .line 40
    invoke-interface {v0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/compose/ui/graphics/j2;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iget-object v0, p0, Lr3/a;->x:Lv3/i5;

    .line 51
    .line 52
    invoke-interface {v0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lr3/j;

    .line 57
    .line 58
    invoke-virtual {v0}, Lr3/j;->d()F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-interface {p1}, Lr4/c;->c7()V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lr3/a;->e:F

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0, v4, v5}, Lr3/r;->c(Lr4/f;FJ)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lr4/f;->Z5()Lr4/d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lr3/a;->l()Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lr3/a;->n()Lr3/q;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    invoke-interface {p1}, Lr4/f;->c()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    move-object v1, v7

    .line 92
    invoke-virtual/range {v1 .. v6}, Lr3/q;->f(JJF)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Landroidx/compose/ui/graphics/h0;->d(Landroidx/compose/ui/graphics/b2;)Landroid/graphics/Canvas;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v7, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method public b(Lr2/l$b;Lqo/s0;)V
    .locals 10
    .param p1    # Lr2/l$b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lqo/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lr3/a;->m()Lr3/m;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p0}, Lr3/m;->b(Lr3/n;)Lr3/q;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-boolean v2, p0, Lr3/a;->d:Z

    .line 10
    .line 11
    iget-wide v3, p0, Lr3/a;->R:J

    .line 12
    .line 13
    iget v5, p0, Lr3/a;->S:I

    .line 14
    .line 15
    iget-object v0, p0, Lr3/a;->f:Lv3/i5;

    .line 16
    .line 17
    invoke-interface {v0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/compose/ui/graphics/j2;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    iget-object v0, p0, Lr3/a;->x:Lv3/i5;

    .line 28
    .line 29
    invoke-interface {v0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lr3/j;

    .line 34
    .line 35
    invoke-virtual {v0}, Lr3/j;->d()F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    iget-object v9, p0, Lr3/a;->T:Lvn/a;

    .line 40
    .line 41
    move-object v0, p2

    .line 42
    move-object v1, p1

    .line 43
    invoke-virtual/range {v0 .. v9}, Lr3/q;->b(Lr2/l$b;ZJIJFLvn/a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lr3/a;->p(Lr3/q;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr3/a;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr3/a;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Lr2/l$b;)V
    .locals 0
    .param p1    # Lr2/l$b;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lr3/a;->n()Lr3/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lr3/q;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public i5()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lr3/a;->p(Lr3/q;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/a;->Q:Lv3/r2;

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

.method public final m()Lr3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/a;->O:Lr3/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lr3/a;->y:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-static {v0}, Lr3/w;->a(Landroid/view/ViewGroup;)Lr3/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lr3/a;->O:Lr3/m;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final n()Lr3/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/a;->P:Lv3/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr3/q;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/a;->Q:Lv3/r2;

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

.method public final p(Lr3/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/a;->P:Lv3/r2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
