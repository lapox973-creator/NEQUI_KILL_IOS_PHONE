.class public final Landroidx/compose/material3/p1$j;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/p1;->c(Ljava/lang/Long;JLvn/l;Lvn/l;Landroidx/compose/material3/internal/o;Lfo/l;Landroidx/compose/material3/n1;Landroidx/compose/material3/h6;Landroidx/compose/material3/k1;Lv3/w;I)V
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
.field public final synthetic c:Lqo/s0;

.field public final synthetic d:Landroidx/compose/foundation/lazy/d0;


# direct methods
.method public constructor <init>(Lqo/s0;Landroidx/compose/foundation/lazy/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/p1$j;->c:Lqo/s0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/p1$j;->d:Landroidx/compose/foundation/lazy/d0;

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
    invoke-virtual {p0}, Landroidx/compose/material3/p1$j;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/p1$j;->c:Lqo/s0;

    new-instance v3, Landroidx/compose/material3/p1$j$a;

    iget-object v1, p0, Landroidx/compose/material3/p1$j;->d:Landroidx/compose/foundation/lazy/d0;

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2}, Landroidx/compose/material3/p1$j$a;-><init>(Landroidx/compose/foundation/lazy/d0;Lgn/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    return-void
.end method
