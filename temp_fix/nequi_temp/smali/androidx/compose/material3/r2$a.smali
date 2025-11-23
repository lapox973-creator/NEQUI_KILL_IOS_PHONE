.class public final Landroidx/compose/material3/r2$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/r2;->a(ZLvn/l;Landroidx/compose/ui/e;Lvn/q;Lv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/compose/ui/layout/z;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Landroidx/compose/ui/layout/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lv3/o2;

.field public final synthetic x:Lv3/o2;


# direct methods
.method public constructor <init>(Landroid/view/View;ILv3/r2;Lv3/o2;Lv3/o2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lv3/r2<",
            "Landroidx/compose/ui/layout/z;",
            ">;",
            "Lv3/o2;",
            "Lv3/o2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/r2$a;->c:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/r2$a;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/r2$a;->e:Lv3/r2;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/r2$a;->f:Lv3/o2;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/r2$a;->x:Lv3/o2;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/z;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/r2$a;->e:Lv3/r2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/material3/r2;->j(Lv3/r2;Landroidx/compose/ui/layout/z;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/r2$a;->f:Lv3/o2;

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/ui/layout/z;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lb6/u;->m(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {v0, p1}, Landroidx/compose/material3/r2;->l(Lv3/o2;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/material3/r2$a;->x:Lv3/o2;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/material3/r2$a;->c:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroidx/compose/material3/r2;->t(Landroid/view/View;)Lp4/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Landroidx/compose/material3/r2$a;->e:Lv3/r2;

    .line 32
    .line 33
    invoke-static {v1}, Landroidx/compose/material3/r2;->i(Lv3/r2;)Landroidx/compose/ui/layout/z;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroidx/compose/material3/r2;->r(Landroidx/compose/ui/layout/z;)Lp4/j;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v2, p0, Landroidx/compose/material3/r2$a;->d:I

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/r2;->p(Lp4/j;Lp4/j;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p1, v0}, Landroidx/compose/material3/r2;->n(Lv3/o2;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/r2$a;->a(Landroidx/compose/ui/layout/z;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
