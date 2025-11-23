.class public final Landroidx/compose/material3/o0$a$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/o0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic c:Landroidx/compose/material3/o0;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/o0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/o0$a$a;->c:Landroidx/compose/material3/o0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/o0$a$a;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/o0$a$a;->c:Landroidx/compose/material3/o0;

    invoke-virtual {v0}, Landroidx/compose/ui/e$d;->p7()Lqo/s0;

    move-result-object v1

    new-instance v4, Landroidx/compose/material3/o0$a$a$a;

    iget-object v0, p0, Landroidx/compose/material3/o0$a$a;->c:Landroidx/compose/material3/o0;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Landroidx/compose/material3/o0$a$a$a;-><init>(Landroidx/compose/material3/o0;Lgn/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    return-void
.end method
