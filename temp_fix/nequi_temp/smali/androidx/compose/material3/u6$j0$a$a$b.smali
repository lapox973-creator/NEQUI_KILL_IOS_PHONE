.class public final Landroidx/compose/material3/u6$j0$a$a$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/u6$j0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "La5/b0;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material3/n5;

.field public final synthetic d:Lkotlin/jvm/internal/j1$a;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/n5;Lkotlin/jvm/internal/j1$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/u6$j0$a$a$b;->c:Landroidx/compose/material3/n5;

    iput-object p2, p0, Landroidx/compose/material3/u6$j0$a$a$b;->d:Lkotlin/jvm/internal/j1$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(La5/b0;)V
    .locals 3
    .param p1    # La5/b0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, La5/q;->k(La5/b0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lp4/g;->p(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Landroidx/compose/material3/u6$j0$a$a$b;->c:Landroidx/compose/material3/n5;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/material3/u6$j0$a$a$b;->d:Lkotlin/jvm/internal/j1$a;

    .line 12
    .line 13
    iget-boolean v1, v1, Lkotlin/jvm/internal/j1$a;->a:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/material3/n5;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    neg-float p1, p1

    .line 22
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/compose/material3/n5;->x(ZF)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La5/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/u6$j0$a$a$b;->a(La5/b0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
