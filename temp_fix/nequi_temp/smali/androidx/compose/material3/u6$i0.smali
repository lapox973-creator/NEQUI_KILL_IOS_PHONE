.class public final Landroidx/compose/material3/u6$i0;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/u6;->B(Landroidx/compose/ui/e;Landroidx/compose/material3/n5;Z)Landroidx/compose/ui/e;
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

.field public final synthetic d:Lfo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfo/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/material3/n5;


# direct methods
.method public constructor <init>(ZLfo/f;Landroidx/compose/material3/n5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lfo/f<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material3/n5;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/u6$i0;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/u6$i0;->d:Lfo/f;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/u6$i0;->e:Landroidx/compose/material3/n5;

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
    .locals 3
    .param p1    # Lk5/y;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/u6$i0;->c:Z

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
    new-instance v0, Landroidx/compose/material3/u6$i0$a;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/material3/u6$i0;->d:Lfo/f;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/material3/u6$i0;->e:Landroidx/compose/material3/n5;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/u6$i0$a;-><init>(Lfo/f;Landroidx/compose/material3/n5;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v2, v0, v1, v2}, Lk5/v;->A1(Lk5/y;Ljava/lang/String;Lvn/l;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk5/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/u6$i0;->a(Lk5/y;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
