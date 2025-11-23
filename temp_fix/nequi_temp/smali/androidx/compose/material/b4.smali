.class public final Landroidx/compose/material/b4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr2/j;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Lr2/j;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final e:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Lvn/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Lxm/q2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr2/j;Lr2/j;Lv3/i5;Lv3/i5;Lv3/i5;)V
    .locals 0
    .param p1    # Lr2/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lr2/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lv3/i5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lv3/i5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lv3/i5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/j;",
            "Lr2/j;",
            "Lv3/i5<",
            "Ljava/lang/Float;",
            ">;",
            "Lv3/i5<",
            "Ljava/lang/Float;",
            ">;",
            "Lv3/i5<",
            "+",
            "Lvn/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Float;",
            "Lxm/q2;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material/b4;->a:Lr2/j;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material/b4;->b:Lr2/j;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material/b4;->c:Lv3/i5;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material/b4;->d:Lv3/i5;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material/b4;->e:Lv3/i5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)Lr2/j;
    .locals 0
    .annotation build Lzq/l;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/material/b4;->a:Lr2/j;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/compose/material/b4;->b:Lr2/j;

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method

.method public final b(ZFLr2/g;Lqo/s0;)V
    .locals 8
    .param p3    # Lr2/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lqo/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material/b4;->e:Lv3/i5;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvn/p;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/material/b4;->c:Lv3/i5;

    .line 16
    .line 17
    :goto_0
    invoke-interface {v2}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v2, p0, Landroidx/compose/material/b4;->d:Lv3/i5;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    sub-float/2addr p2, v2

    .line 32
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {v0, v1, p2}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v5, Landroidx/compose/material/b4$a;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {v5, p0, p1, p3, p2}, Landroidx/compose/material/b4$a;-><init>(Landroidx/compose/material/b4;ZLr2/g;Lgn/d;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v2, p4

    .line 50
    invoke-static/range {v2 .. v7}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/b4;->c:Lv3/i5;

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
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-float/2addr v0, p1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Landroidx/compose/material/b4;->d:Lv3/i5;

    .line 19
    .line 20
    invoke-interface {v1}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-float/2addr v1, p1

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final d()Lr2/j;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/b4;->b:Lr2/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lv3/i5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv3/i5<",
            "Lvn/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Lxm/q2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/b4;->e:Lv3/i5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lv3/i5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv3/i5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/b4;->d:Lv3/i5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lv3/i5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv3/i5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/b4;->c:Lv3/i5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lr2/j;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/b4;->a:Lr2/j;

    .line 2
    .line 3
    return-object v0
.end method
