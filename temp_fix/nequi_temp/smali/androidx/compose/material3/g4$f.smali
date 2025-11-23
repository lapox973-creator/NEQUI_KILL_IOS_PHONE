.class public final Landroidx/compose/material3/g4$f;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/g4;->a(Lvn/a;Landroidx/compose/ui/e;Landroidx/compose/material3/n6;FLandroidx/compose/ui/graphics/x6;JJFJLvn/p;Lvn/p;Landroidx/compose/material3/h4;Lvn/q;Lv3/w;III)V
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
.field public final synthetic c:Landroidx/compose/material3/n6;

.field public final synthetic d:Lqo/s0;

.field public final synthetic e:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/n6;Lqo/s0;Lvn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/n6;",
            "Lqo/s0;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/g4$f;->c:Landroidx/compose/material3/n6;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/g4$f;->d:Lqo/s0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/g4$f;->e:Lvn/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/g4$f;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/g4$f;->c:Landroidx/compose/material3/n6;

    invoke-virtual {v0}, Landroidx/compose/material3/n6;->d()Landroidx/compose/material3/internal/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/internal/i;->s()Lvn/l;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/o6;->a:Landroidx/compose/material3/o6;

    invoke-interface {v0, v1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/g4$f;->d:Lqo/s0;

    .line 4
    new-instance v4, Landroidx/compose/material3/g4$f$a;

    iget-object v0, p0, Landroidx/compose/material3/g4$f;->c:Landroidx/compose/material3/n6;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Landroidx/compose/material3/g4$f$a;-><init>(Landroidx/compose/material3/n6;Lgn/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/material3/g4$f$b;

    iget-object v2, p0, Landroidx/compose/material3/g4$f;->c:Landroidx/compose/material3/n6;

    iget-object v3, p0, Landroidx/compose/material3/g4$f;->e:Lvn/a;

    invoke-direct {v1, v2, v3}, Landroidx/compose/material3/g4$f$b;-><init>(Landroidx/compose/material3/n6;Lvn/a;)V

    invoke-interface {v0, v1}, Lqo/l2;->invokeOnCompletion(Lvn/l;)Lqo/n1;

    :cond_0
    return-void
.end method
