.class public final Landroidx/compose/material3/p4$n;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/p4;->p(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;JZF)Landroidx/compose/ui/layout/s0;
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

    iput-object v1, v0, Landroidx/compose/material3/p4$n;->c:Landroidx/compose/ui/layout/p1;

    move v1, p2

    iput-boolean v1, v0, Landroidx/compose/material3/p4$n;->d:Z

    move v1, p3

    iput v1, v0, Landroidx/compose/material3/p4$n;->e:F

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/p4$n;->f:Landroidx/compose/ui/layout/p1;

    move v1, p5

    iput v1, v0, Landroidx/compose/material3/p4$n;->x:I

    move v1, p6

    iput v1, v0, Landroidx/compose/material3/p4$n;->y:F

    move v1, p7

    iput v1, v0, Landroidx/compose/material3/p4$n;->O:F

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/p4$n;->P:Landroidx/compose/ui/layout/p1;

    move v1, p9

    iput v1, v0, Landroidx/compose/material3/p4$n;->Q:I

    move v1, p10

    iput v1, v0, Landroidx/compose/material3/p4$n;->R:F

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material3/p4$n;->S:Landroidx/compose/ui/layout/p1;

    move v1, p12

    iput v1, v0, Landroidx/compose/material3/p4$n;->T:I

    move v1, p13

    iput v1, v0, Landroidx/compose/material3/p4$n;->U:F

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material3/p4$n;->V:I

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material3/p4$n;->W:Landroidx/compose/ui/layout/t0;

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
    iget-object v2, v0, Landroidx/compose/material3/p4$n;->c:Landroidx/compose/ui/layout/p1;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget v1, v0, Landroidx/compose/material3/p4$n;->V:I

    .line 8
    .line 9
    iget v3, v0, Landroidx/compose/material3/p4$n;->R:F

    .line 10
    .line 11
    iget-object v4, v0, Landroidx/compose/material3/p4$n;->W:Landroidx/compose/ui/layout/t0;

    .line 12
    .line 13
    iget v5, v0, Landroidx/compose/material3/p4$n;->O:F

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
    invoke-static {}, Landroidx/compose/material3/p4;->l()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {v4, v1}, Lb6/d;->R2(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    sub-float/2addr v3, v1

    .line 32
    add-float/2addr v3, v5

    .line 33
    invoke-static {v3}, Lao/d;->L0(F)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    move v3, v6

    .line 43
    move v6, v7

    .line 44
    move-object v7, v8

    .line 45
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-boolean v1, v0, Landroidx/compose/material3/p4$n;->d:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget v1, v0, Landroidx/compose/material3/p4$n;->e:F

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    cmpg-float v1, v1, v2

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v3, v0, Landroidx/compose/material3/p4$n;->f:Landroidx/compose/ui/layout/p1;

    .line 61
    .line 62
    iget v4, v0, Landroidx/compose/material3/p4$n;->x:I

    .line 63
    .line 64
    iget v1, v0, Landroidx/compose/material3/p4$n;->y:F

    .line 65
    .line 66
    iget v2, v0, Landroidx/compose/material3/p4$n;->O:F

    .line 67
    .line 68
    add-float/2addr v1, v2

    .line 69
    invoke-static {v1}, Lao/d;->L0(F)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v7, 0x4

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object/from16 v2, p1

    .line 77
    .line 78
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v10, v0, Landroidx/compose/material3/p4$n;->P:Landroidx/compose/ui/layout/p1;

    .line 82
    .line 83
    iget v11, v0, Landroidx/compose/material3/p4$n;->Q:I

    .line 84
    .line 85
    iget v1, v0, Landroidx/compose/material3/p4$n;->R:F

    .line 86
    .line 87
    iget v2, v0, Landroidx/compose/material3/p4$n;->O:F

    .line 88
    .line 89
    add-float/2addr v1, v2

    .line 90
    invoke-static {v1}, Lao/d;->L0(F)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    const/4 v14, 0x4

    .line 95
    const/4 v15, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    move-object/from16 v9, p1

    .line 98
    .line 99
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Landroidx/compose/material3/p4$n;->S:Landroidx/compose/ui/layout/p1;

    .line 103
    .line 104
    iget v3, v0, Landroidx/compose/material3/p4$n;->T:I

    .line 105
    .line 106
    iget v1, v0, Landroidx/compose/material3/p4$n;->U:F

    .line 107
    .line 108
    iget v4, v0, Landroidx/compose/material3/p4$n;->O:F

    .line 109
    .line 110
    add-float/2addr v1, v4

    .line 111
    invoke-static {v1}, Lao/d;->L0(F)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/4 v6, 0x4

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    move-object/from16 v1, p1

    .line 119
    .line 120
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/p4$n;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
