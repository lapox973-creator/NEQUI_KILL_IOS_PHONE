.class public final Landroidx/compose/material3/internal/l1$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/l1;->d(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/compose/ui/layout/p1$a;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/ui/layout/t0;

.field public final synthetic d:Landroidx/compose/material3/internal/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/l1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/ui/layout/p1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/t0;Landroidx/compose/material3/internal/l1;Landroidx/compose/ui/layout/p1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t0;",
            "Landroidx/compose/material3/internal/l1<",
            "TT;>;",
            "Landroidx/compose/ui/layout/p1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/internal/l1$a;->c:Landroidx/compose/ui/layout/t0;

    iput-object p2, p0, Landroidx/compose/material3/internal/l1$a;->d:Landroidx/compose/material3/internal/l1;

    iput-object p3, p0, Landroidx/compose/material3/internal/l1$a;->e:Landroidx/compose/ui/layout/p1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/p1$a;)V
    .locals 9
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/l1$a;->c:Landroidx/compose/ui/layout/t0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/v;->j2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/material3/internal/l1$a;->d:Landroidx/compose/material3/internal/l1;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/material3/internal/l1;->U7()Landroidx/compose/material3/internal/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/material3/internal/i;->p()Landroidx/compose/material3/internal/j1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/compose/material3/internal/l1$a;->d:Landroidx/compose/material3/internal/l1;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/material3/internal/l1;->U7()Landroidx/compose/material3/internal/i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/compose/material3/internal/i;->A()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Landroidx/compose/material3/internal/j1;->l(Ljava/lang/Object;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/internal/l1$a;->d:Landroidx/compose/material3/internal/l1;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/material3/internal/l1;->U7()Landroidx/compose/material3/internal/i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/compose/material3/internal/i;->E()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    iget-object v1, p0, Landroidx/compose/material3/internal/l1$a;->d:Landroidx/compose/material3/internal/l1;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/compose/material3/internal/l1;->T7()Landroidx/compose/foundation/gestures/j0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Landroidx/compose/foundation/gestures/j0;->b:Landroidx/compose/foundation/gestures/j0;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    move v1, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v1, v3

    .line 58
    :goto_1
    iget-object v2, p0, Landroidx/compose/material3/internal/l1$a;->d:Landroidx/compose/material3/internal/l1;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/compose/material3/internal/l1;->T7()Landroidx/compose/foundation/gestures/j0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v4, Landroidx/compose/foundation/gestures/j0;->a:Landroidx/compose/foundation/gestures/j0;

    .line 65
    .line 66
    if-ne v2, v4, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v0, v3

    .line 70
    :goto_2
    iget-object v3, p0, Landroidx/compose/material3/internal/l1$a;->e:Landroidx/compose/ui/layout/p1;

    .line 71
    .line 72
    invoke-static {v1}, Lao/d;->L0(F)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v0}, Lao/d;->L0(F)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v7, 0x4

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v2, p1

    .line 84
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/p1$a;->j(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/l1$a;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
