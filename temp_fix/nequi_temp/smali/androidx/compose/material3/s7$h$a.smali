.class public final Landroidx/compose/material3/s7$h$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/s7$h;->a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
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
.field public final synthetic O:Ljava/lang/Integer;

.field public final synthetic c:Landroidx/compose/ui/layout/p1;

.field public final synthetic d:Landroidx/compose/ui/layout/p1;

.field public final synthetic e:Landroidx/compose/ui/layout/t0;

.field public final synthetic f:I

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/t0;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/s7$h$a;->c:Landroidx/compose/ui/layout/p1;

    iput-object p2, p0, Landroidx/compose/material3/s7$h$a;->d:Landroidx/compose/ui/layout/p1;

    iput-object p3, p0, Landroidx/compose/material3/s7$h$a;->e:Landroidx/compose/ui/layout/t0;

    iput p4, p0, Landroidx/compose/material3/s7$h$a;->f:I

    iput p5, p0, Landroidx/compose/material3/s7$h$a;->x:I

    iput-object p6, p0, Landroidx/compose/material3/s7$h$a;->y:Ljava/lang/Integer;

    iput-object p7, p0, Landroidx/compose/material3/s7$h$a;->O:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/p1$a;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v2, p0, Landroidx/compose/material3/s7$h$a;->c:Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/material3/s7$h$a;->d:Landroidx/compose/ui/layout/p1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/material3/s7$h$a;->e:Landroidx/compose/ui/layout/t0;

    .line 10
    .line 11
    iget v4, p0, Landroidx/compose/material3/s7$h$a;->f:I

    .line 12
    .line 13
    iget v5, p0, Landroidx/compose/material3/s7$h$a;->x:I

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/material3/s7$h$a;->y:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget-object v0, p0, Landroidx/compose/material3/s7$h$a;->O:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    move-object v0, p1

    .line 34
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/s7;->m(Landroidx/compose/ui/layout/p1$a;Lb6/d;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;IIII)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget v0, p0, Landroidx/compose/material3/s7$h$a;->x:I

    .line 41
    .line 42
    invoke-static {p1, v2, v0}, Landroidx/compose/material3/s7;->n(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/s7$h$a;->d:Landroidx/compose/ui/layout/p1;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget v1, p0, Landroidx/compose/material3/s7$h$a;->x:I

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Landroidx/compose/material3/s7;->n(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/s7$h$a;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
