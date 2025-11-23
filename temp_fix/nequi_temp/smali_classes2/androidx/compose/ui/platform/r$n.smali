.class public final Landroidx/compose/ui/platform/r$n;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/r;->J0(Landroidx/compose/ui/platform/c4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/ui/platform/c4;

.field public final synthetic d:Landroidx/compose/ui/platform/r;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/c4;Landroidx/compose/ui/platform/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/r$n;->c:Landroidx/compose/ui/platform/c4;

    iput-object p2, p0, Landroidx/compose/ui/platform/r$n;->d:Landroidx/compose/ui/platform/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r$n;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/r$n;->c:Landroidx/compose/ui/platform/c4;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c4;->b()Lk5/j;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/r$n;->c:Landroidx/compose/ui/platform/c4;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/c4;->f()Lk5/j;

    move-result-object v1

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/platform/r$n;->c:Landroidx/compose/ui/platform/c4;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/c4;->c()Ljava/lang/Float;

    move-result-object v2

    .line 5
    iget-object v3, p0, Landroidx/compose/ui/platform/r$n;->c:Landroidx/compose/ui/platform/c4;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/c4;->d()Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lk5/j;->c()Lvn/a;

    move-result-object v5

    invoke-interface {v5}, Lvn/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v1}, Lk5/j;->c()Lvn/a;

    move-result-object v2

    invoke-interface {v2}, Lvn/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    cmpg-float v3, v5, v4

    if-nez v3, :cond_2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/platform/r$n;->d:Landroidx/compose/ui/platform/r;

    .line 9
    iget-object v3, p0, Landroidx/compose/ui/platform/r$n;->c:Landroidx/compose/ui/platform/c4;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/c4;->e()I

    move-result v3

    .line 10
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/r;->I(Landroidx/compose/ui/platform/r;I)I

    move-result v2

    .line 11
    iget-object v3, p0, Landroidx/compose/ui/platform/r$n;->d:Landroidx/compose/ui/platform/r;

    invoke-static {v3}, Landroidx/compose/ui/platform/r;->v(Landroidx/compose/ui/platform/r;)Li2/f0;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/platform/r$n;->d:Landroidx/compose/ui/platform/r;

    invoke-static {v4}, Landroidx/compose/ui/platform/r;->y(Landroidx/compose/ui/platform/r;)I

    move-result v4

    invoke-virtual {v3, v4}, Li2/f0;->n(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/e4;

    if-eqz v3, :cond_3

    iget-object v4, p0, Landroidx/compose/ui/platform/r$n;->d:Landroidx/compose/ui/platform/r;

    .line 12
    :try_start_0
    invoke-static {v4}, Landroidx/compose/ui/platform/r;->w(Landroidx/compose/ui/platform/r;)Lf8/i0;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/r;->s(Landroidx/compose/ui/platform/r;Landroidx/compose/ui/platform/e4;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v5, v3}, Lf8/i0;->e1(Landroid/graphics/Rect;)V

    sget-object v3, Lxm/q2;->a:Lxm/q2;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 13
    :catch_0
    sget-object v3, Lxm/q2;->a:Lxm/q2;

    .line 14
    :cond_3
    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/platform/r$n;->d:Landroidx/compose/ui/platform/r;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/r;->r0()Landroidx/compose/ui/platform/l;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 15
    iget-object v3, p0, Landroidx/compose/ui/platform/r$n;->d:Landroidx/compose/ui/platform/r;

    invoke-static {v3}, Landroidx/compose/ui/platform/r;->v(Landroidx/compose/ui/platform/r;)Li2/f0;

    move-result-object v3

    invoke-virtual {v3, v2}, Li2/f0;->n(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/e4;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroidx/compose/ui/platform/e4;->b()Lk5/p;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lk5/p;->r()Le5/i0;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, p0, Landroidx/compose/ui/platform/r$n;->d:Landroidx/compose/ui/platform/r;

    if-eqz v0, :cond_4

    .line 16
    invoke-static {v4}, Landroidx/compose/ui/platform/r;->A(Landroidx/compose/ui/platform/r;)Li2/m1;

    move-result-object v5

    invoke-virtual {v5, v2, v0}, Li2/m1;->j0(ILjava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 17
    invoke-static {v4}, Landroidx/compose/ui/platform/r;->B(Landroidx/compose/ui/platform/r;)Li2/m1;

    move-result-object v5

    invoke-virtual {v5, v2, v1}, Li2/m1;->j0(ILjava/lang/Object;)V

    .line 18
    :cond_5
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/r;->F(Landroidx/compose/ui/platform/r;Le5/i0;)V

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 19
    iget-object v2, p0, Landroidx/compose/ui/platform/r$n;->c:Landroidx/compose/ui/platform/c4;

    invoke-virtual {v0}, Lk5/j;->c()Lvn/a;

    move-result-object v0

    invoke-interface {v0}, Lvn/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/c4;->h(Ljava/lang/Float;)V

    :cond_7
    if-eqz v1, :cond_8

    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/r$n;->c:Landroidx/compose/ui/platform/c4;

    invoke-virtual {v1}, Lk5/j;->c()Lvn/a;

    move-result-object v1

    invoke-interface {v1}, Lvn/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/c4;->i(Ljava/lang/Float;)V

    :cond_8
    return-void
.end method
