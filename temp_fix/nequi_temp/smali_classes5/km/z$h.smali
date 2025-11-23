.class public final Lkm/z$h;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm/z;->c(ZZZLandroidx/compose/ui/graphics/x6;Landroidx/compose/foundation/layout/m3;FJJLvn/a;Lvn/p;Lv3/w;II)V
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
.field public final synthetic c:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Landroidx/compose/material3/o6;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/material3/n6;

.field public final synthetic e:Lqo/s0;

.field public final synthetic f:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvn/l;Landroidx/compose/material3/n6;Lqo/s0;Lvn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-",
            "Landroidx/compose/material3/o6;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/material3/n6;",
            "Lqo/s0;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkm/z$h;->c:Lvn/l;

    .line 2
    .line 3
    iput-object p2, p0, Lkm/z$h;->d:Landroidx/compose/material3/n6;

    .line 4
    .line 5
    iput-object p3, p0, Lkm/z$h;->e:Lqo/s0;

    .line 6
    .line 7
    iput-object p4, p0, Lkm/z$h;->f:Lvn/a;

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
    invoke-virtual {p0}, Lkm/z$h;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lkm/z$h;->c:Lvn/l;

    sget-object v1, Landroidx/compose/material3/o6;->a:Landroidx/compose/material3/o6;

    invoke-interface {v0, v1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkm/z$h;->d:Landroidx/compose/material3/n6;

    invoke-virtual {v0}, Landroidx/compose/material3/n6;->e()Landroidx/compose/material3/o6;

    move-result-object v0

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lkm/z$h;->e:Lqo/s0;

    new-instance v5, Lkm/z$h$a;

    iget-object v0, p0, Lkm/z$h;->d:Landroidx/compose/material3/n6;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Lkm/z$h$a;-><init>(Landroidx/compose/material3/n6;Lgn/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    move-result-object v0

    new-instance v1, Lkm/z$h$b;

    iget-object v2, p0, Lkm/z$h;->d:Landroidx/compose/material3/n6;

    iget-object v3, p0, Lkm/z$h;->f:Lvn/a;

    invoke-direct {v1, v2, v3}, Lkm/z$h$b;-><init>(Landroidx/compose/material3/n6;Lvn/a;)V

    invoke-interface {v0, v1}, Lqo/l2;->invokeOnCompletion(Lvn/l;)Lqo/n1;

    :cond_0
    return-void
.end method
