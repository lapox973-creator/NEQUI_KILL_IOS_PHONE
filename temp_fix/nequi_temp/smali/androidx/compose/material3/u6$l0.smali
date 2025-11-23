.class public final Landroidx/compose/material3/u6$l0;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/u6;->G(Landroidx/compose/ui/e;Landroidx/compose/material3/x6;Z)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lk5/y;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/material3/x6;


# direct methods
.method public constructor <init>(ZLandroidx/compose/material3/x6;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/u6$l0;->c:Z

    iput-object p2, p0, Landroidx/compose/material3/u6$l0;->d:Landroidx/compose/material3/x6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk5/y;)V
    .locals 3
    .param p1    # Lk5/y;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/u6$l0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lk5/v;->n(Lk5/y;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroidx/compose/material3/u6$l0$a;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/material3/u6$l0;->d:Landroidx/compose/material3/x6;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/material3/u6$l0$a;-><init>(Landroidx/compose/material3/x6;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v2, v0, v1, v2}, Lk5/v;->A1(Lk5/y;Ljava/lang/String;Lvn/l;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk5/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/u6$l0;->a(Lk5/y;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
