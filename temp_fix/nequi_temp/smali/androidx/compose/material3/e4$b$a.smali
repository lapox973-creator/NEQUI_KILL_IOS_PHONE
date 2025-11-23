.class public final Landroidx/compose/material3/e4$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/e4$b;->a(Lvn/a;Lk2/b;Lqo/s0;)Landroid/window/OnBackAnimationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqo/s0;

.field public final synthetic b:Lk2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/b<",
            "Ljava/lang/Float;",
            "Lk2/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqo/s0;Lk2/b;Lvn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Landroidx/compose/material3/e4$b$a;->a:Lqo/s0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/e4$b$a;->b:Lk2/b;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/e4$b$a;->c:Lvn/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/e4$b$a;->a:Lqo/s0;

    .line 2
    .line 3
    new-instance v3, Landroidx/compose/material3/e4$b$a$a;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/material3/e4$b$a;->b:Lk2/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v3, v1, v2}, Landroidx/compose/material3/e4$b$a$a;-><init>(Lk2/b;Lgn/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/e4$b$a;->c:Lvn/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 6
    .param p1    # Landroid/window/BackEvent;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/e4$b$a;->a:Lqo/s0;

    .line 2
    .line 3
    new-instance v3, Landroidx/compose/material3/e4$b$a$b;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/material3/e4$b$a;->b:Lk2/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v3, v1, p1, v2}, Landroidx/compose/material3/e4$b$a$b;-><init>(Lk2/b;Landroid/window/BackEvent;Lgn/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 6
    .param p1    # Landroid/window/BackEvent;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/e4$b$a;->a:Lqo/s0;

    .line 2
    .line 3
    new-instance v3, Landroidx/compose/material3/e4$b$a$c;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/material3/e4$b$a;->b:Lk2/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v3, v1, p1, v2}, Landroidx/compose/material3/e4$b$a$c;-><init>(Lk2/b;Landroid/window/BackEvent;Lgn/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 15
    .line 16
    .line 17
    return-void
.end method
