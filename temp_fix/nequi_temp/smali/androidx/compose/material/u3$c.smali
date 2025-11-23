.class public final Landroidx/compose/material/u3$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/u3;->a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/compose/ui/layout/p1$a;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O:Landroidx/compose/ui/layout/p1;

.field public final synthetic P:Landroidx/compose/ui/layout/p1;

.field public final synthetic Q:Landroidx/compose/material/u3;

.field public final synthetic R:Landroidx/compose/ui/layout/t0;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/layout/p1;

.field public final synthetic f:Landroidx/compose/ui/layout/p1;

.field public final synthetic x:Landroidx/compose/ui/layout/p1;

.field public final synthetic y:Landroidx/compose/ui/layout/p1;


# direct methods
.method public constructor <init>(IILandroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/material/u3;Landroidx/compose/ui/layout/t0;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/u3$c;->c:I

    iput p2, p0, Landroidx/compose/material/u3$c;->d:I

    iput-object p3, p0, Landroidx/compose/material/u3$c;->e:Landroidx/compose/ui/layout/p1;

    iput-object p4, p0, Landroidx/compose/material/u3$c;->f:Landroidx/compose/ui/layout/p1;

    iput-object p5, p0, Landroidx/compose/material/u3$c;->x:Landroidx/compose/ui/layout/p1;

    iput-object p6, p0, Landroidx/compose/material/u3$c;->y:Landroidx/compose/ui/layout/p1;

    iput-object p7, p0, Landroidx/compose/material/u3$c;->O:Landroidx/compose/ui/layout/p1;

    iput-object p8, p0, Landroidx/compose/material/u3$c;->P:Landroidx/compose/ui/layout/p1;

    iput-object p9, p0, Landroidx/compose/material/u3$c;->Q:Landroidx/compose/material/u3;

    iput-object p10, p0, Landroidx/compose/material/u3$c;->R:Landroidx/compose/ui/layout/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/p1$a;)V
    .locals 14
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget v1, p0, Landroidx/compose/material/u3$c;->c:I

    .line 2
    .line 3
    iget v2, p0, Landroidx/compose/material/u3$c;->d:I

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/material/u3$c;->e:Landroidx/compose/ui/layout/p1;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/material/u3$c;->f:Landroidx/compose/ui/layout/p1;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/material/u3$c;->x:Landroidx/compose/ui/layout/p1;

    .line 10
    .line 11
    iget-object v6, p0, Landroidx/compose/material/u3$c;->y:Landroidx/compose/ui/layout/p1;

    .line 12
    .line 13
    iget-object v7, p0, Landroidx/compose/material/u3$c;->O:Landroidx/compose/ui/layout/p1;

    .line 14
    .line 15
    iget-object v8, p0, Landroidx/compose/material/u3$c;->P:Landroidx/compose/ui/layout/p1;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/material/u3$c;->Q:Landroidx/compose/material/u3;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/material/u3;->f(Landroidx/compose/material/u3;)F

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    iget-object v0, p0, Landroidx/compose/material/u3$c;->Q:Landroidx/compose/material/u3;

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/material/u3;->h(Landroidx/compose/material/u3;)Z

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    iget-object v0, p0, Landroidx/compose/material/u3$c;->R:Landroidx/compose/ui/layout/t0;

    .line 30
    .line 31
    invoke-interface {v0}, Lb6/d;->getDensity()F

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    iget-object v0, p0, Landroidx/compose/material/u3$c;->R:Landroidx/compose/ui/layout/t0;

    .line 36
    .line 37
    invoke-interface {v0}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Lb6/w;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    iget-object v0, p0, Landroidx/compose/material/u3$c;->Q:Landroidx/compose/material/u3;

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/compose/material/u3;->g(Landroidx/compose/material/u3;)Landroidx/compose/foundation/layout/k2;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    move-object v0, p1

    .line 48
    invoke-static/range {v0 .. v13}, Landroidx/compose/material/t3;->i(Landroidx/compose/ui/layout/p1$a;IILandroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;FZFLb6/w;Landroidx/compose/foundation/layout/k2;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/u3$c;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
