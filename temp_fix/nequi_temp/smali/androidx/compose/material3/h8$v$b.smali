.class public final Landroidx/compose/material3/h8$v$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/h8$v;->a(Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Ls5/v0;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material3/k8;

.field public final synthetic d:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Ls5/v0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/k8;Lv3/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/k8;",
            "Lv3/r2<",
            "Ls5/v0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/h8$v$b;->c:Landroidx/compose/material3/k8;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/h8$v$b;->d:Lv3/r2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ls5/v0;)V
    .locals 7
    .param p1    # Ls5/v0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/material3/j8;->b:Landroidx/compose/material3/j8$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/j8$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/compose/material3/h8$v$b;->c:Landroidx/compose/material3/k8;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/material3/h8$v$b;->d:Lv3/r2;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/material3/h8;->P(Lv3/r2;)Ls5/v0;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, Landroidx/compose/material3/h8$v$b;->c:Landroidx/compose/material3/k8;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/compose/material3/k8;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x17

    .line 24
    .line 25
    :goto_0
    move v5, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/16 v0, 0xc

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    new-instance v6, Landroidx/compose/material3/h8$v$b$a;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/material3/h8$v$b;->d:Lv3/r2;

    .line 33
    .line 34
    invoke-direct {v6, v0}, Landroidx/compose/material3/h8$v$b$a;-><init>(Lv3/r2;)V

    .line 35
    .line 36
    .line 37
    move-object v3, p1

    .line 38
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/h8;->h0(ILandroidx/compose/material3/k8;Ls5/v0;Ls5/v0;ILvn/l;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls5/v0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/h8$v$b;->a(Ls5/v0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
