.class public final Landroidx/compose/ui/layout/j0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/c2;
.implements Landroidx/compose/ui/layout/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/j0$c;

.field public final synthetic b:Landroidx/compose/ui/layout/j0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/j0$b;->b:Landroidx/compose/ui/layout/j0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/ui/layout/j0;->l(Landroidx/compose/ui/layout/j0;)Landroidx/compose/ui/layout/j0$c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/layout/j0$b;->a:Landroidx/compose/ui/layout/j0$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$b;->a:Landroidx/compose/ui/layout/j0$c;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/j0$c;->A()F

    move-result v0

    return v0
.end method

.method public B3(IILjava/util/Map;Lvn/l;)Landroidx/compose/ui/layout/s0;
    .locals 1
    .param p3    # Ljava/util/Map;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lvn/l<",
            "-",
            "Landroidx/compose/ui/layout/p1$a;",
            "Lxm/q2;",
            ">;)",
            "Landroidx/compose/ui/layout/s0;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$b;->a:Landroidx/compose/ui/layout/j0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/t0;->B3(IILjava/util/Map;Lvn/l;)Landroidx/compose/ui/layout/s0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public F5(Lb6/k;)Lp4/j;
    .locals 1
    .param p1    # Lb6/k;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lv3/f5;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$b;->a:Landroidx/compose/ui/layout/j0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb6/d;->F5(Lb6/k;)Lp4/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public H6(IILjava/util/Map;Lvn/l;Lvn/l;)Landroidx/compose/ui/layout/s0;
    .locals 6
    .param p3    # Ljava/util/Map;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lvn/l<",
            "-",
            "Landroidx/compose/ui/layout/w1;",
            "Lxm/q2;",
            ">;",
            "Lvn/l<",
            "-",
            "Landroidx/compose/ui/layout/p1$a;",
            "Lxm/q2;",
            ">;)",
            "Landroidx/compose/ui/layout/s0;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$b;->a:Landroidx/compose/ui/layout/j0$c;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/j0$c;->H6(IILjava/util/Map;Lvn/l;Lvn/l;)Landroidx/compose/ui/layout/s0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public R2(F)I
    .locals 1
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$b;->a:Landroidx/compose/ui/layout/j0$c;

    invoke-interface {v0, p1}, Lb6/d;->R2(F)I

    move-result p1

    return p1
.end method

.method public S5(F)F
    .locals 1
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$b;->a:Landroidx/compose/ui/layout/j0$c;

    invoke-interface {v0, p1}, Lb6/d;->S5(F)F

    move-result p1

    return p1
.end method

.method public c1(Ljava/lang/Object;Lvn/p;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/q0;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$b;->b:Landroidx/compose/ui/layout/j0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/layout/j0;->m(Landroidx/compose/ui/layout/j0;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Le5/i0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Le5/i0;->X()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$b;->b:Landroidx/compose/ui/layout/j0;

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/layout/j0;->o(Landroidx/compose/ui/layout/j0;Ljava/lang/Object;Lvn/p;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public e(F)J
    .locals 2
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$b;->a:Landroidx/compose/ui/layout/j0$c;

    invoke-interface {v0, p1}, Lb6/n;->e(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(J)F
    .locals 1
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$b;->a:Landroidx/compose/ui/layout/j0$c;

    invoke-interface {v0, p1, p2}, Lb6/n;->f(J)F

    move-result p1

    return p1
.end method

.method public f6(J)I
    .locals 1
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$b;->a:Landroidx/compose/ui/layout/j0$c;

    invoke-interface {v0, p1, p2}, Lb6/d;->f6(J)I

    move-result p1

    return p1
.end method

.method public g(J)J
    .locals 1
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$b;->a:Landroidx/compose/ui/layout/j0$c;

    invoke-interface {v0, p1, p2}, Lb6/d;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/j0$b;->a:Landroidx/compose/ui/layout/j0$c;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/j0$c;->getDensity()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Lb6/w;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$b;->a:Landroidx/compose/ui/layout/j0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/j0$c;->getLayoutDirection()Lb6/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j0(J)J
    .locals 1
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$b;->a:Landroidx/compose/ui/layout/j0$c;

    invoke-interface {v0, p1, p2}, Lb6/d;->j0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public j2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$b;->a:Landroidx/compose/ui/layout/j0$c;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/j0$c;->j2()Z

    move-result v0

    return v0
.end method

.method public m(I)J
    .locals 2
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$b;->a:Landroidx/compose/ui/layout/j0$c;

    invoke-interface {v0, p1}, Lb6/d;->m(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public n(F)J
    .locals 2
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$b;->a:Landroidx/compose/ui/layout/j0$c;

    invoke-interface {v0, p1}, Lb6/d;->n(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public p3(J)F
    .locals 1
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$b;->a:Landroidx/compose/ui/layout/j0$c;

    invoke-interface {v0, p1, p2}, Lb6/d;->p3(J)F

    move-result p1

    return p1
.end method

.method public y(I)F
    .locals 1
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$b;->a:Landroidx/compose/ui/layout/j0$c;

    invoke-interface {v0, p1}, Lb6/d;->y(I)F

    move-result p1

    return p1
.end method

.method public z(F)F
    .locals 1
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$b;->a:Landroidx/compose/ui/layout/j0$c;

    invoke-interface {v0, p1}, Lb6/d;->z(F)F

    move-result p1

    return p1
.end method
