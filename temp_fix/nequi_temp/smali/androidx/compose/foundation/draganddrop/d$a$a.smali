.class public final Landroidx/compose/foundation/draganddrop/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/draganddrop/e;
.implements La5/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/draganddrop/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La5/k0;

.field public final synthetic b:Lo4/d;

.field public final synthetic c:Landroidx/compose/foundation/draganddrop/d;


# direct methods
.method public constructor <init>(La5/k0;Lo4/d;Landroidx/compose/foundation/draganddrop/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/compose/foundation/draganddrop/d$a$a;->b:Lo4/d;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/draganddrop/d$a$a;->c:Landroidx/compose/foundation/draganddrop/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/d$a$a;->a:La5/k0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/d$a$a;->a:La5/k0;

    invoke-interface {v0}, Lb6/n;->A()F

    move-result v0

    return v0
.end method

.method public D3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/d$a$a;->a:La5/k0;

    invoke-interface {v0, p1}, La5/k0;->D3(Z)V

    return-void
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
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/d$a$a;->a:La5/k0;

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

.method public N0(Lo4/h;)V
    .locals 4
    .param p1    # Lo4/h;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/d$a$a;->b:Lo4/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/draganddrop/d$a$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lb6/v;->h(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/draganddrop/d$a$a;->c:Landroidx/compose/foundation/draganddrop/d;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/compose/foundation/draganddrop/d;->e8()Lvn/l;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, p1, v1, v2, v3}, Lo4/d;->s(Lo4/h;JLvn/l;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public R2(F)I
    .locals 1
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/d$a$a;->a:La5/k0;

    invoke-interface {v0, p1}, Lb6/d;->R2(F)I

    move-result p1

    return p1
.end method

.method public S5(F)F
    .locals 1
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/d$a$a;->a:La5/k0;

    invoke-interface {v0, p1}, Lb6/d;->S5(F)F

    move-result p1

    return p1
.end method

.method public U5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/d$a$a;->a:La5/k0;

    invoke-interface {v0}, La5/k0;->U5()Z

    move-result v0

    return v0
.end method

.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/d$a$a;->a:La5/k0;

    invoke-interface {v0}, La5/k0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(F)J
    .locals 2
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/d$a$a;->a:La5/k0;

    invoke-interface {v0, p1}, Lb6/n;->e(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(J)F
    .locals 1
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/d$a$a;->a:La5/k0;

    invoke-interface {v0, p1, p2}, Lb6/n;->f(J)F

    move-result p1

    return p1
.end method

.method public f6(J)I
    .locals 1
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/d$a$a;->a:La5/k0;

    invoke-interface {v0, p1, p2}, Lb6/d;->f6(J)I

    move-result p1

    return p1
.end method

.method public g(J)J
    .locals 1
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/d$a$a;->a:La5/k0;

    invoke-interface {v0, p1, p2}, Lb6/d;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/d$a$a;->a:La5/k0;

    invoke-interface {v0}, Lb6/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/u4;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/d$a$a;->a:La5/k0;

    invoke-interface {v0}, La5/k0;->getViewConfiguration()Landroidx/compose/ui/platform/u4;

    move-result-object v0

    return-object v0
.end method

.method public j0(J)J
    .locals 1
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/d$a$a;->a:La5/k0;

    invoke-interface {v0, p1, p2}, Lb6/d;->j0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public m(I)J
    .locals 2
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/d$a$a;->a:La5/k0;

    invoke-interface {v0, p1}, Lb6/d;->m(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public n(F)J
    .locals 2
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/d$a$a;->a:La5/k0;

    invoke-interface {v0, p1}, Lb6/d;->n(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/d$a$a;->a:La5/k0;

    invoke-interface {v0}, La5/k0;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public p3(J)F
    .locals 1
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/d$a$a;->a:La5/k0;

    invoke-interface {v0, p1, p2}, Lb6/d;->p3(J)F

    move-result p1

    return p1
.end method

.method public y(I)F
    .locals 1
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/d$a$a;->a:La5/k0;

    invoke-interface {v0, p1}, Lb6/d;->y(I)F

    move-result p1

    return p1
.end method

.method public z(F)F
    .locals 1
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/d$a$a;->a:La5/k0;

    invoke-interface {v0, p1}, Lb6/d;->z(F)F

    move-result p1

    return p1
.end method

.method public z1(Lvn/p;Lgn/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvn/p<",
            "-",
            "La5/c;",
            "-",
            "Lgn/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgn/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/d$a$a;->a:La5/k0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, La5/k0;->z1(Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
