.class public final Landroidx/compose/material3/p1$m$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/p1$m;->a(Landroidx/compose/animation/k;Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lqo/s0;

.field public final synthetic d:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/foundation/lazy/d0;

.field public final synthetic f:Lfo/l;

.field public final synthetic x:Landroidx/compose/material3/internal/f1;


# direct methods
.method public constructor <init>(Lqo/s0;Lv3/r2;Landroidx/compose/foundation/lazy/d0;Lfo/l;Landroidx/compose/material3/internal/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo/s0;",
            "Lv3/r2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/lazy/d0;",
            "Lfo/l;",
            "Landroidx/compose/material3/internal/f1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/p1$m$b;->c:Lqo/s0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/p1$m$b;->d:Lv3/r2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/p1$m$b;->e:Landroidx/compose/foundation/lazy/d0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/p1$m$b;->f:Lfo/l;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/p1$m$b;->x:Landroidx/compose/material3/internal/f1;

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
.method public final a(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/p1$m$b;->d:Lv3/r2;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/material3/p1;->t(Lv3/r2;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/material3/p1;->u(Lv3/r2;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/material3/p1$m$b;->c:Lqo/s0;

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/material3/p1$m$b$a;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/compose/material3/p1$m$b;->e:Landroidx/compose/foundation/lazy/d0;

    .line 17
    .line 18
    iget-object v6, p0, Landroidx/compose/material3/p1$m$b;->f:Lfo/l;

    .line 19
    .line 20
    iget-object v7, p0, Landroidx/compose/material3/p1$m$b;->x:Landroidx/compose/material3/internal/f1;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v3, v0

    .line 24
    move v5, p1

    .line 25
    invoke-direct/range {v3 .. v8}, Landroidx/compose/material3/p1$m$b$a;-><init>(Landroidx/compose/foundation/lazy/d0;ILfo/l;Landroidx/compose/material3/internal/f1;Lgn/d;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v5, v0

    .line 33
    invoke-static/range {v2 .. v7}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/material3/p1$m$b;->a(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 11
    .line 12
    return-object p1
.end method
