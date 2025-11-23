.class public final Landroidx/compose/material/l3$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/l3;->b(Lvn/q;Landroidx/compose/ui/e;Landroidx/compose/material/m3;ZLandroidx/compose/ui/graphics/x6;FJJJLvn/p;Lv3/w;II)V
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
.field public final synthetic c:Landroidx/compose/material/m3;

.field public final synthetic d:Lqo/s0;


# direct methods
.method public constructor <init>(Landroidx/compose/material/m3;Lqo/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/l3$b;->c:Landroidx/compose/material/m3;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/l3$b;->d:Lqo/s0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/l3$b;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/material/l3$b;->c:Landroidx/compose/material/m3;

    invoke-virtual {v0}, Landroidx/compose/material/m3;->d()Landroidx/compose/material/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/g;->s()Lvn/l;

    move-result-object v0

    sget-object v1, Landroidx/compose/material/n3;->a:Landroidx/compose/material/n3;

    invoke-interface {v0, v1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/compose/material/l3$b;->d:Lqo/s0;

    new-instance v4, Landroidx/compose/material/l3$b$a;

    iget-object v0, p0, Landroidx/compose/material/l3$b;->c:Landroidx/compose/material/m3;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Landroidx/compose/material/l3$b$a;-><init>(Landroidx/compose/material/m3;Lgn/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    :cond_0
    return-void
.end method
