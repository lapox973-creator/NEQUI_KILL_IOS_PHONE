.class public final Landroidx/compose/material3/p1$d0;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/p1;->l(Landroidx/compose/material3/internal/f1;Lvn/l;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/i6;Landroidx/compose/material3/n1;Landroidx/compose/material3/h6;Landroidx/compose/material3/k1;Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lr4/c;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material3/i6;

.field public final synthetic d:Landroidx/compose/material3/k1;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/i6;Landroidx/compose/material3/k1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/p1$d0;->c:Landroidx/compose/material3/i6;

    iput-object p2, p0, Landroidx/compose/material3/p1$d0;->d:Landroidx/compose/material3/k1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr4/c;)V
    .locals 3
    .param p1    # Lr4/c;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/p1$d0;->c:Landroidx/compose/material3/i6;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/p1$d0;->d:Landroidx/compose/material3/k1;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/material3/k1;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material3/u1;->o(Lr4/c;Landroidx/compose/material3/i6;J)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lr4/c;->c7()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr4/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/p1$d0;->a(Lr4/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
