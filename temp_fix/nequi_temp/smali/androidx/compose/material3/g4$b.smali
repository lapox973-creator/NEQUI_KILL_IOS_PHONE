.class public final Landroidx/compose/material3/g4$b;
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

.field public final synthetic e:Lk2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/b<",
            "Ljava/lang/Float;",
            "Lk2/o;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Landroidx/compose/material3/n6;Lqo/s0;Lk2/b;Lvn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/n6;",
            "Lqo/s0;",
            "Lk2/b<",
            "Ljava/lang/Float;",
            "Lk2/o;",
            ">;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/g4$b;->c:Landroidx/compose/material3/n6;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/g4$b;->d:Lqo/s0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/g4$b;->e:Lk2/b;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/g4$b;->f:Lvn/a;

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
    invoke-virtual {p0}, Landroidx/compose/material3/g4$b;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/g4$b;->c:Landroidx/compose/material3/n6;

    invoke-virtual {v0}, Landroidx/compose/material3/n6;->e()Landroidx/compose/material3/o6;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/o6;->b:Landroidx/compose/material3/o6;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/g4$b;->c:Landroidx/compose/material3/n6;

    invoke-virtual {v0}, Landroidx/compose/material3/n6;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v3, p0, Landroidx/compose/material3/g4$b;->d:Lqo/s0;

    new-instance v6, Landroidx/compose/material3/g4$b$a;

    iget-object v0, p0, Landroidx/compose/material3/g4$b;->e:Lk2/b;

    invoke-direct {v6, v0, v2}, Landroidx/compose/material3/g4$b$a;-><init>(Lk2/b;Lgn/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 4
    iget-object v9, p0, Landroidx/compose/material3/g4$b;->d:Lqo/s0;

    new-instance v12, Landroidx/compose/material3/g4$b$b;

    iget-object v0, p0, Landroidx/compose/material3/g4$b;->c:Landroidx/compose/material3/n6;

    invoke-direct {v12, v0, v2}, Landroidx/compose/material3/g4$b$b;-><init>(Landroidx/compose/material3/n6;Lgn/d;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/g4$b;->d:Lqo/s0;

    new-instance v3, Landroidx/compose/material3/g4$b$c;

    iget-object v1, p0, Landroidx/compose/material3/g4$b;->c:Landroidx/compose/material3/n6;

    invoke-direct {v3, v1, v2}, Landroidx/compose/material3/g4$b$c;-><init>(Landroidx/compose/material3/n6;Lgn/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/g4$b$d;

    iget-object v2, p0, Landroidx/compose/material3/g4$b;->f:Lvn/a;

    invoke-direct {v1, v2}, Landroidx/compose/material3/g4$b$d;-><init>(Lvn/a;)V

    invoke-interface {v0, v1}, Lqo/l2;->invokeOnCompletion(Lvn/l;)Lqo/n1;

    :goto_0
    return-void
.end method
