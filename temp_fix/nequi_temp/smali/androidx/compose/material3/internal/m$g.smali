.class public final Landroidx/compose/material3/internal/m$g;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/m;->f(Landroidx/compose/ui/e;Ljava/lang/String;ZLandroidx/compose/material3/t8;Lqo/s0;)Landroidx/compose/ui/e;
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
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lqo/s0;

.field public final synthetic e:Landroidx/compose/material3/t8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqo/s0;Landroidx/compose/material3/t8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/m$g;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/m$g;->d:Lqo/s0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/internal/m$g;->e:Landroidx/compose/material3/t8;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lk5/y;)V
    .locals 4
    .param p1    # Lk5/y;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/m$g;->c:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/material3/internal/m$g$a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/internal/m$g;->d:Lqo/s0;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/internal/m$g;->e:Landroidx/compose/material3/t8;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Landroidx/compose/material3/internal/m$g$a;-><init>(Lqo/s0;Landroidx/compose/material3/t8;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lk5/v;->M0(Lk5/y;Ljava/lang/String;Lvn/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk5/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/m$g;->a(Lk5/y;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
