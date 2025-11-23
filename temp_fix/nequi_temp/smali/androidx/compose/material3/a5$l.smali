.class public final Landroidx/compose/material3/a5$l;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/a5;->o(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;J)Landroidx/compose/ui/layout/s0;
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
.field public final synthetic O:I

.field public final synthetic P:I

.field public final synthetic Q:I

.field public final synthetic c:Landroidx/compose/ui/layout/p1;

.field public final synthetic d:Landroidx/compose/ui/layout/p1;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic x:Landroidx/compose/ui/layout/p1;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;IILandroidx/compose/ui/layout/p1;IIII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/a5$l;->c:Landroidx/compose/ui/layout/p1;

    iput-object p2, p0, Landroidx/compose/material3/a5$l;->d:Landroidx/compose/ui/layout/p1;

    iput p3, p0, Landroidx/compose/material3/a5$l;->e:I

    iput p4, p0, Landroidx/compose/material3/a5$l;->f:I

    iput-object p5, p0, Landroidx/compose/material3/a5$l;->x:Landroidx/compose/ui/layout/p1;

    iput p6, p0, Landroidx/compose/material3/a5$l;->y:I

    iput p7, p0, Landroidx/compose/material3/a5$l;->O:I

    iput p8, p0, Landroidx/compose/material3/a5$l;->P:I

    iput p9, p0, Landroidx/compose/material3/a5$l;->Q:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/p1$a;)V
    .locals 16
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Landroidx/compose/material3/a5$l;->c:Landroidx/compose/ui/layout/p1;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget v1, v0, Landroidx/compose/material3/a5$l;->P:I

    .line 8
    .line 9
    iget v3, v0, Landroidx/compose/material3/a5$l;->Q:I

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    sub-int/2addr v1, v4

    .line 16
    div-int/lit8 v4, v1, 0x2

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v3, v1

    .line 23
    div-int/lit8 v5, v3, 0x2

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    move v3, v4

    .line 31
    move v4, v5

    .line 32
    move v5, v8

    .line 33
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v10, v0, Landroidx/compose/material3/a5$l;->d:Landroidx/compose/ui/layout/p1;

    .line 37
    .line 38
    iget v11, v0, Landroidx/compose/material3/a5$l;->e:I

    .line 39
    .line 40
    iget v12, v0, Landroidx/compose/material3/a5$l;->f:I

    .line 41
    .line 42
    const/4 v14, 0x4

    .line 43
    const/4 v15, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    move-object/from16 v9, p1

    .line 46
    .line 47
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Landroidx/compose/material3/a5$l;->x:Landroidx/compose/ui/layout/p1;

    .line 51
    .line 52
    iget v3, v0, Landroidx/compose/material3/a5$l;->y:I

    .line 53
    .line 54
    iget v4, v0, Landroidx/compose/material3/a5$l;->O:I

    .line 55
    .line 56
    const/4 v6, 0x4

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/a5$l;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
