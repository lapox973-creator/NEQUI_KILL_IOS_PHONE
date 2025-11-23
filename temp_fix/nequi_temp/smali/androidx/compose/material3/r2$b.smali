.class public final Landroidx/compose/material3/r2$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


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
        "Lvn/a<",
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


# direct methods
.method public constructor <init>(Landroid/view/View;ILv3/r2;Lv3/o2;)V
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
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/r2$b;->c:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/r2$b;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/r2$b;->e:Lv3/r2;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/r2$b;->f:Lv3/o2;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/r2$b;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/r2$b;->f:Lv3/o2;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/r2$b;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/material3/r2;->t(Landroid/view/View;)Lp4/j;

    move-result-object v1

    .line 4
    iget-object v2, p0, Landroidx/compose/material3/r2$b;->e:Lv3/r2;

    invoke-static {v2}, Landroidx/compose/material3/r2;->i(Lv3/r2;)Landroidx/compose/ui/layout/z;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/material3/r2;->r(Landroidx/compose/ui/layout/z;)Lp4/j;

    move-result-object v2

    .line 5
    iget v3, p0, Landroidx/compose/material3/r2$b;->d:I

    .line 6
    invoke-static {v1, v2, v3}, Landroidx/compose/material3/r2;->p(Lp4/j;Lp4/j;I)I

    move-result v1

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/material3/r2;->n(Lv3/o2;I)V

    return-void
.end method
