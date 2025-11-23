.class public final Landroidx/compose/material3/u6$m0$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/u6$m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lp4/g;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material3/x6;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/x6;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/u6$m0$b;->c:Landroidx/compose/material3/x6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/material3/u6$m0$b;->c:Landroidx/compose/material3/x6;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroidx/compose/material3/x6;->b(F)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/material3/u6$m0$b;->c:Landroidx/compose/material3/x6;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/material3/x6;->h()Lvn/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp4/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp4/g;->A()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/u6$m0$b;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 11
    .line 12
    return-object p1
.end method
