.class public final Landroidx/compose/material3/f4$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/f4;-><init>(Lvn/a;Landroidx/compose/material3/h4;Landroid/view/View;Lb6/w;Lb6/d;Ljava/util/UUID;Lk2/b;Lqo/s0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lf/l0;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material3/f4;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/f4;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/f4$b;->c:Landroidx/compose/material3/f4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf/l0;)V
    .locals 0
    .param p1    # Lf/l0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/compose/material3/f4$b;->c:Landroidx/compose/material3/f4;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/material3/f4;->i(Landroidx/compose/material3/f4;)Landroidx/compose/material3/h4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/material3/h4;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/material3/f4$b;->c:Landroidx/compose/material3/f4;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/material3/f4;->h(Landroidx/compose/material3/f4;)Lvn/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf/l0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/f4$b;->a(Lf/l0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
