.class public final Landroidx/compose/material/x5$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/x5;->a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
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
.field public final synthetic O:Landroidx/compose/ui/layout/p1;

.field public final synthetic P:Landroidx/compose/ui/layout/p1;

.field public final synthetic Q:Landroidx/compose/ui/layout/p1;

.field public final synthetic R:Landroidx/compose/material/x5;

.field public final synthetic S:I

.field public final synthetic T:I

.field public final synthetic U:Landroidx/compose/ui/layout/t0;

.field public final synthetic c:Landroidx/compose/ui/layout/p1;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic x:I

.field public final synthetic y:Landroidx/compose/ui/layout/p1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/p1;IIIILandroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/material/x5;IILandroidx/compose/ui/layout/t0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/x5$c;->c:Landroidx/compose/ui/layout/p1;

    iput p2, p0, Landroidx/compose/material/x5$c;->d:I

    iput p3, p0, Landroidx/compose/material/x5$c;->e:I

    iput p4, p0, Landroidx/compose/material/x5$c;->f:I

    iput p5, p0, Landroidx/compose/material/x5$c;->x:I

    iput-object p6, p0, Landroidx/compose/material/x5$c;->y:Landroidx/compose/ui/layout/p1;

    iput-object p7, p0, Landroidx/compose/material/x5$c;->O:Landroidx/compose/ui/layout/p1;

    iput-object p8, p0, Landroidx/compose/material/x5$c;->P:Landroidx/compose/ui/layout/p1;

    iput-object p9, p0, Landroidx/compose/material/x5$c;->Q:Landroidx/compose/ui/layout/p1;

    iput-object p10, p0, Landroidx/compose/material/x5$c;->R:Landroidx/compose/material/x5;

    iput p11, p0, Landroidx/compose/material/x5$c;->S:I

    iput p12, p0, Landroidx/compose/material/x5$c;->T:I

    iput-object p13, p0, Landroidx/compose/material/x5$c;->U:Landroidx/compose/ui/layout/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/p1$a;)V
    .locals 26
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/material/x5$c;->c:Landroidx/compose/ui/layout/p1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Landroidx/compose/material/x5$c;->d:I

    .line 8
    .line 9
    iget v2, v0, Landroidx/compose/material/x5$c;->e:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, Lfo/u;->u(II)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget v4, v0, Landroidx/compose/material/x5$c;->f:I

    .line 18
    .line 19
    iget v5, v0, Landroidx/compose/material/x5$c;->x:I

    .line 20
    .line 21
    iget-object v6, v0, Landroidx/compose/material/x5$c;->y:Landroidx/compose/ui/layout/p1;

    .line 22
    .line 23
    iget-object v7, v0, Landroidx/compose/material/x5$c;->c:Landroidx/compose/ui/layout/p1;

    .line 24
    .line 25
    iget-object v8, v0, Landroidx/compose/material/x5$c;->O:Landroidx/compose/ui/layout/p1;

    .line 26
    .line 27
    iget-object v9, v0, Landroidx/compose/material/x5$c;->P:Landroidx/compose/ui/layout/p1;

    .line 28
    .line 29
    iget-object v10, v0, Landroidx/compose/material/x5$c;->Q:Landroidx/compose/ui/layout/p1;

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/compose/material/x5$c;->R:Landroidx/compose/material/x5;

    .line 32
    .line 33
    invoke-static {v1}, Landroidx/compose/material/x5;->h(Landroidx/compose/material/x5;)Z

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    iget v1, v0, Landroidx/compose/material/x5$c;->S:I

    .line 38
    .line 39
    iget v2, v0, Landroidx/compose/material/x5$c;->T:I

    .line 40
    .line 41
    add-int v13, v1, v2

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/compose/material/x5$c;->R:Landroidx/compose/material/x5;

    .line 44
    .line 45
    invoke-static {v1}, Landroidx/compose/material/x5;->f(Landroidx/compose/material/x5;)F

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    iget-object v1, v0, Landroidx/compose/material/x5$c;->U:Landroidx/compose/ui/layout/t0;

    .line 50
    .line 51
    invoke-interface {v1}, Lb6/d;->getDensity()F

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    move-object/from16 v3, p1

    .line 56
    .line 57
    invoke-static/range {v3 .. v15}, Landroidx/compose/material/w5;->h(Landroidx/compose/ui/layout/p1$a;IILandroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;ZIIFF)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget v1, v0, Landroidx/compose/material/x5$c;->f:I

    .line 62
    .line 63
    iget v2, v0, Landroidx/compose/material/x5$c;->x:I

    .line 64
    .line 65
    iget-object v3, v0, Landroidx/compose/material/x5$c;->y:Landroidx/compose/ui/layout/p1;

    .line 66
    .line 67
    iget-object v4, v0, Landroidx/compose/material/x5$c;->O:Landroidx/compose/ui/layout/p1;

    .line 68
    .line 69
    iget-object v5, v0, Landroidx/compose/material/x5$c;->P:Landroidx/compose/ui/layout/p1;

    .line 70
    .line 71
    iget-object v6, v0, Landroidx/compose/material/x5$c;->Q:Landroidx/compose/ui/layout/p1;

    .line 72
    .line 73
    iget-object v7, v0, Landroidx/compose/material/x5$c;->R:Landroidx/compose/material/x5;

    .line 74
    .line 75
    invoke-static {v7}, Landroidx/compose/material/x5;->h(Landroidx/compose/material/x5;)Z

    .line 76
    .line 77
    .line 78
    move-result v23

    .line 79
    iget-object v7, v0, Landroidx/compose/material/x5$c;->U:Landroidx/compose/ui/layout/t0;

    .line 80
    .line 81
    invoke-interface {v7}, Lb6/d;->getDensity()F

    .line 82
    .line 83
    .line 84
    move-result v24

    .line 85
    iget-object v7, v0, Landroidx/compose/material/x5$c;->R:Landroidx/compose/material/x5;

    .line 86
    .line 87
    invoke-static {v7}, Landroidx/compose/material/x5;->g(Landroidx/compose/material/x5;)Landroidx/compose/foundation/layout/k2;

    .line 88
    .line 89
    .line 90
    move-result-object v25

    .line 91
    move-object/from16 v16, p1

    .line 92
    .line 93
    move/from16 v17, v1

    .line 94
    .line 95
    move/from16 v18, v2

    .line 96
    .line 97
    move-object/from16 v19, v3

    .line 98
    .line 99
    move-object/from16 v20, v4

    .line 100
    .line 101
    move-object/from16 v21, v5

    .line 102
    .line 103
    move-object/from16 v22, v6

    .line 104
    .line 105
    invoke-static/range {v16 .. v25}, Landroidx/compose/material/w5;->i(Landroidx/compose/ui/layout/p1$a;IILandroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;ZFLandroidx/compose/foundation/layout/k2;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/x5$c;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
