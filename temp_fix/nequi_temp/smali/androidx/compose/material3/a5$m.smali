.class public final Landroidx/compose/material3/a5$m;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/a5;->p(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;JZF)Landroidx/compose/ui/layout/s0;
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
.field public final synthetic O:F

.field public final synthetic P:Landroidx/compose/ui/layout/p1;

.field public final synthetic Q:I

.field public final synthetic R:F

.field public final synthetic S:Landroidx/compose/ui/layout/p1;

.field public final synthetic T:I

.field public final synthetic U:F

.field public final synthetic V:I

.field public final synthetic W:Landroidx/compose/ui/layout/t0;

.field public final synthetic c:Landroidx/compose/ui/layout/p1;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/ui/layout/p1;

.field public final synthetic x:I

.field public final synthetic y:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/p1;ZFLandroidx/compose/ui/layout/p1;IFFLandroidx/compose/ui/layout/p1;IFLandroidx/compose/ui/layout/p1;IFILandroidx/compose/ui/layout/t0;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/a5$m;->c:Landroidx/compose/ui/layout/p1;

    move v1, p2

    iput-boolean v1, v0, Landroidx/compose/material3/a5$m;->d:Z

    move v1, p3

    iput v1, v0, Landroidx/compose/material3/a5$m;->e:F

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/a5$m;->f:Landroidx/compose/ui/layout/p1;

    move v1, p5

    iput v1, v0, Landroidx/compose/material3/a5$m;->x:I

    move v1, p6

    iput v1, v0, Landroidx/compose/material3/a5$m;->y:F

    move v1, p7

    iput v1, v0, Landroidx/compose/material3/a5$m;->O:F

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/a5$m;->P:Landroidx/compose/ui/layout/p1;

    move v1, p9

    iput v1, v0, Landroidx/compose/material3/a5$m;->Q:I

    move v1, p10

    iput v1, v0, Landroidx/compose/material3/a5$m;->R:F

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material3/a5$m;->S:Landroidx/compose/ui/layout/p1;

    move v1, p12

    iput v1, v0, Landroidx/compose/material3/a5$m;->T:I

    move v1, p13

    iput v1, v0, Landroidx/compose/material3/a5$m;->U:F

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material3/a5$m;->V:I

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material3/a5$m;->W:Landroidx/compose/ui/layout/t0;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/m0;-><init>(I)V

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
    iget-object v2, v0, Landroidx/compose/material3/a5$m;->c:Landroidx/compose/ui/layout/p1;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget v1, v0, Landroidx/compose/material3/a5$m;->V:I

    .line 8
    .line 9
    iget v3, v0, Landroidx/compose/material3/a5$m;->R:F

    .line 10
    .line 11
    iget-object v4, v0, Landroidx/compose/material3/a5$m;->W:Landroidx/compose/ui/layout/t0;

    .line 12
    .line 13
    iget v5, v0, Landroidx/compose/material3/a5$m;->O:F

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    sub-int/2addr v1, v6

    .line 20
    div-int/lit8 v6, v1, 0x2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/material3/a5;->g()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {v4, v1}, Lb6/d;->S5(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-float/2addr v3, v1

    .line 31
    add-float/2addr v3, v5

    .line 32
    invoke-static {v3}, Lao/d;->L0(F)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v7, 0x4

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    move v3, v6

    .line 42
    move v6, v7

    .line 43
    move-object v7, v8

    .line 44
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-boolean v1, v0, Landroidx/compose/material3/a5$m;->d:Z

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget v1, v0, Landroidx/compose/material3/a5$m;->e:F

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    cmpg-float v1, v1, v2

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v3, v0, Landroidx/compose/material3/a5$m;->f:Landroidx/compose/ui/layout/p1;

    .line 60
    .line 61
    iget v4, v0, Landroidx/compose/material3/a5$m;->x:I

    .line 62
    .line 63
    iget v1, v0, Landroidx/compose/material3/a5$m;->y:F

    .line 64
    .line 65
    iget v2, v0, Landroidx/compose/material3/a5$m;->O:F

    .line 66
    .line 67
    add-float/2addr v1, v2

    .line 68
    invoke-static {v1}, Lao/d;->L0(F)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v7, 0x4

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object/from16 v2, p1

    .line 76
    .line 77
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v10, v0, Landroidx/compose/material3/a5$m;->P:Landroidx/compose/ui/layout/p1;

    .line 81
    .line 82
    iget v11, v0, Landroidx/compose/material3/a5$m;->Q:I

    .line 83
    .line 84
    iget v1, v0, Landroidx/compose/material3/a5$m;->R:F

    .line 85
    .line 86
    iget v2, v0, Landroidx/compose/material3/a5$m;->O:F

    .line 87
    .line 88
    add-float/2addr v1, v2

    .line 89
    invoke-static {v1}, Lao/d;->L0(F)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    const/4 v14, 0x4

    .line 94
    const/4 v15, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    move-object/from16 v9, p1

    .line 97
    .line 98
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Landroidx/compose/material3/a5$m;->S:Landroidx/compose/ui/layout/p1;

    .line 102
    .line 103
    iget v3, v0, Landroidx/compose/material3/a5$m;->T:I

    .line 104
    .line 105
    iget v1, v0, Landroidx/compose/material3/a5$m;->U:F

    .line 106
    .line 107
    iget v4, v0, Landroidx/compose/material3/a5$m;->O:F

    .line 108
    .line 109
    add-float/2addr v1, v4

    .line 110
    invoke-static {v1}, Lao/d;->L0(F)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/4 v6, 0x4

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    move-object/from16 v1, p1

    .line 118
    .line 119
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/a5$m;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
