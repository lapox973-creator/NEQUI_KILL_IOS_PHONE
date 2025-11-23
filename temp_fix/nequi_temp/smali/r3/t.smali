.class public abstract Lr3/t;
.super Landroidx/compose/ui/e$d;
.source "SourceFile"

# interfaces
.implements Le5/h;
.implements Le5/r;
.implements Le5/c0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleNode\n+ 2 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,556:1\n1580#2:557\n132#3:558\n305#4,6:559\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleNode\n*L\n353#1:557\n360#1:558\n370#1:559,6\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleNode\n+ 2 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,556:1\n1580#2:557\n132#3:558\n305#4,6:559\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleNode\n*L\n353#1:557\n360#1:558\n370#1:559,6\n*E\n"
    }
.end annotation


# static fields
.field public static final f0:I = 0x8


# instance fields
.field public final U:Lr2/h;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final V:Z

.field public final W:F

.field public final X:Landroidx/compose/ui/graphics/q2;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final Y:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lr3/j;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final Z:Z

.field public a0:Lr3/x;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public b0:F

.field public c0:J

.field public d0:Z

.field public final e0:Li2/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/x1<",
            "Lr2/l;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr2/h;ZFLandroidx/compose/ui/graphics/q2;Lvn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/h;",
            "ZF",
            "Landroidx/compose/ui/graphics/q2;",
            "Lvn/a<",
            "Lr3/j;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/e$d;-><init>()V

    .line 3
    iput-object p1, p0, Lr3/t;->U:Lr2/h;

    .line 4
    iput-boolean p2, p0, Lr3/t;->V:Z

    .line 5
    iput p3, p0, Lr3/t;->W:F

    .line 6
    iput-object p4, p0, Lr3/t;->X:Landroidx/compose/ui/graphics/q2;

    .line 7
    iput-object p5, p0, Lr3/t;->Y:Lvn/a;

    .line 8
    sget-object p1, Lp4/n;->b:Lp4/n$a;

    invoke-virtual {p1}, Lp4/n$a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lr3/t;->c0:J

    .line 9
    new-instance p1, Li2/x1;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p3}, Li2/x1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p1, p0, Lr3/t;->e0:Li2/x1;

    return-void
.end method

.method public synthetic constructor <init>(Lr2/h;ZFLandroidx/compose/ui/graphics/q2;Lvn/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lr3/t;-><init>(Lr2/h;ZFLandroidx/compose/ui/graphics/q2;Lvn/a;)V

    return-void
.end method

.method public static final synthetic S7(Lr3/t;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr3/t;->d0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic T7(Lr3/t;)Lr2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/t;->U:Lr2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U7(Lr3/t;)Li2/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/t;->e0:Li2/x1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V7(Lr3/t;Lr2/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr3/t;->d8(Lr2/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W7(Lr3/t;Lr2/g;Lqo/s0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr3/t;->f8(Lr2/g;Lqo/s0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C7()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/e$d;->p7()Lqo/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lr3/t$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lr3/t$a;-><init>(Lr3/t;Lgn/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract X7(Lr2/l$b;JF)V
    .param p1    # Lr2/l$b;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public abstract Y7(Lr4/f;)V
    .param p1    # Lr4/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public final Z7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr3/t;->V:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a8()Lvn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/a<",
            "Lr3/j;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/t;->Y:Lvn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b8()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/t;->X:Landroidx/compose/ui/graphics/q2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/q2;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr3/t;->c0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d8(Lr2/l;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lr2/l$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lr2/l$b;

    .line 6
    .line 7
    iget-wide v0, p0, Lr3/t;->c0:J

    .line 8
    .line 9
    iget v2, p0, Lr3/t;->b0:F

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, v2}, Lr3/t;->X7(Lr2/l$b;JF)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lr2/l$c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lr2/l$c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lr2/l$c;->a()Lr2/l$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lr3/t;->e8(Lr2/l$b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p1, Lr2/l$a;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Lr2/l$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lr2/l$a;->a()Lr2/l$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lr3/t;->e8(Lr2/l$b;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public abstract e8(Lr2/l$b;)V
    .param p1    # Lr2/l$b;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public final f8(Lr2/g;Lqo/s0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr3/t;->a0:Lr3/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr3/x;

    .line 6
    .line 7
    iget-boolean v1, p0, Lr3/t;->V:Z

    .line 8
    .line 9
    iget-object v2, p0, Lr3/t;->Y:Lvn/a;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lr3/x;-><init>(ZLvn/a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Le5/s;->a(Le5/r;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lr3/t;->a0:Lr3/x;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1, p2}, Lr3/x;->c(Lr2/g;Lqo/s0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public h(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr3/t;->d0:Z

    .line 3
    .line 4
    invoke-static {p0}, Le5/k;->n(Le5/j;)Lb6/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, p2}, Lb6/v;->h(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lr3/t;->c0:J

    .line 13
    .line 14
    iget p1, p0, Lr3/t;->W:F

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p0, Lr3/t;->V:Z

    .line 23
    .line 24
    iget-wide v1, p0, Lr3/t;->c0:J

    .line 25
    .line 26
    invoke-static {v0, p1, v1, v2}, Lr3/l;->a(Lb6/d;ZJ)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p0, Lr3/t;->W:F

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lb6/d;->S5(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    iput p1, p0, Lr3/t;->b0:F

    .line 38
    .line 39
    iget-object p1, p0, Lr3/t;->e0:Li2/x1;

    .line 40
    .line 41
    iget-object p2, p1, Li2/f2;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    iget p1, p1, Li2/f2;->b:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_1
    if-ge v0, p1, :cond_1

    .line 47
    .line 48
    aget-object v1, p2, v0

    .line 49
    .line 50
    check-cast v1, Lr2/l;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lr3/t;->d8(Lr2/l;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object p1, p0, Lr3/t;->e0:Li2/x1;

    .line 59
    .line 60
    invoke-virtual {p1}, Li2/x1;->k0()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public u(Lr4/c;)V
    .locals 4
    .param p1    # Lr4/c;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lr4/c;->c7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr3/t;->a0:Lr3/x;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lr3/t;->b0:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lr3/t;->b8()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0, p1, v1, v2, v3}, Lr3/x;->b(Lr4/f;FJ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lr3/t;->Y7(Lr4/f;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr3/t;->Z:Z

    .line 2
    .line 3
    return v0
.end method
