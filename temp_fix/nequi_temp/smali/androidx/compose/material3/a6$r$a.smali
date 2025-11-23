.class public final Landroidx/compose/material3/a6$r$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/a6$r;->a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
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

.field public final synthetic P:Landroidx/compose/ui/layout/p1;

.field public final synthetic Q:I

.field public final synthetic R:Landroidx/compose/ui/layout/p1;

.field public final synthetic S:I

.field public final synthetic T:Landroidx/compose/ui/layout/p1;

.field public final synthetic U:I

.field public final synthetic c:Landroidx/compose/ui/layout/t0;

.field public final synthetic d:J

.field public final synthetic e:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Lf/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:F

.field public final synthetic x:F

.field public final synthetic y:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Lf/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/t0;JLv3/r2;FFLv3/r2;ILandroidx/compose/ui/layout/p1;ILandroidx/compose/ui/layout/p1;ILandroidx/compose/ui/layout/p1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t0;",
            "J",
            "Lv3/r2<",
            "Lf/d;",
            ">;FF",
            "Lv3/r2<",
            "Lf/d;",
            ">;I",
            "Landroidx/compose/ui/layout/p1;",
            "I",
            "Landroidx/compose/ui/layout/p1;",
            "I",
            "Landroidx/compose/ui/layout/p1;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/a6$r$a;->c:Landroidx/compose/ui/layout/t0;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/a6$r$a;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/material3/a6$r$a;->e:Lv3/r2;

    .line 6
    .line 7
    iput p5, p0, Landroidx/compose/material3/a6$r$a;->f:F

    .line 8
    .line 9
    iput p6, p0, Landroidx/compose/material3/a6$r$a;->x:F

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/material3/a6$r$a;->y:Lv3/r2;

    .line 12
    .line 13
    iput p8, p0, Landroidx/compose/material3/a6$r$a;->O:I

    .line 14
    .line 15
    iput-object p9, p0, Landroidx/compose/material3/a6$r$a;->P:Landroidx/compose/ui/layout/p1;

    .line 16
    .line 17
    iput p10, p0, Landroidx/compose/material3/a6$r$a;->Q:I

    .line 18
    .line 19
    iput-object p11, p0, Landroidx/compose/material3/a6$r$a;->R:Landroidx/compose/ui/layout/p1;

    .line 20
    .line 21
    iput p12, p0, Landroidx/compose/material3/a6$r$a;->S:I

    .line 22
    .line 23
    iput-object p13, p0, Landroidx/compose/material3/a6$r$a;->T:Landroidx/compose/ui/layout/p1;

    .line 24
    .line 25
    iput p14, p0, Landroidx/compose/material3/a6$r$a;->U:I

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/p1$a;)V
    .locals 17
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/material3/a6$r$a;->c:Landroidx/compose/ui/layout/t0;

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/material3/a6;->v()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v1, v2}, Lb6/d;->R2(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v3, v0, Landroidx/compose/material3/a6$r$a;->d:J

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/compose/material3/a6$r$a;->e:Lv3/r2;

    .line 16
    .line 17
    invoke-interface {v2}, Lv3/r2;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v6, v2

    .line 22
    check-cast v6, Lf/d;

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/compose/material3/a6$r$a;->c:Landroidx/compose/ui/layout/t0;

    .line 25
    .line 26
    invoke-interface {v2}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Lb6/w;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget v8, v0, Landroidx/compose/material3/a6$r$a;->f:F

    .line 31
    .line 32
    iget v9, v0, Landroidx/compose/material3/a6$r$a;->x:F

    .line 33
    .line 34
    move v5, v1

    .line 35
    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/a6;->k(JILf/d;Lb6/w;FF)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-wide v3, v0, Landroidx/compose/material3/a6$r$a;->d:J

    .line 40
    .line 41
    iget-object v5, v0, Landroidx/compose/material3/a6$r$a;->e:Lv3/r2;

    .line 42
    .line 43
    invoke-interface {v5}, Lv3/r2;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v6, v5

    .line 48
    check-cast v6, Lf/d;

    .line 49
    .line 50
    iget-object v5, v0, Landroidx/compose/material3/a6$r$a;->y:Lv3/r2;

    .line 51
    .line 52
    invoke-interface {v5}, Lv3/r2;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object v7, v5

    .line 57
    check-cast v7, Lf/d;

    .line 58
    .line 59
    iget v8, v0, Landroidx/compose/material3/a6$r$a;->O:I

    .line 60
    .line 61
    iget-object v5, v0, Landroidx/compose/material3/a6$r$a;->c:Landroidx/compose/ui/layout/t0;

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/material3/a6;->u()F

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-interface {v5, v9}, Lb6/d;->R2(F)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    iget v10, v0, Landroidx/compose/material3/a6$r$a;->x:F

    .line 72
    .line 73
    move v5, v1

    .line 74
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/a6;->l(JILf/d;Lf/d;IIF)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v11, v0, Landroidx/compose/material3/a6$r$a;->P:Landroidx/compose/ui/layout/p1;

    .line 79
    .line 80
    iget v3, v0, Landroidx/compose/material3/a6$r$a;->Q:I

    .line 81
    .line 82
    add-int v13, v1, v3

    .line 83
    .line 84
    const/4 v15, 0x4

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    move-object/from16 v10, p1

    .line 89
    .line 90
    move v12, v2

    .line 91
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v11, v0, Landroidx/compose/material3/a6$r$a;->R:Landroidx/compose/ui/layout/p1;

    .line 95
    .line 96
    iget v3, v0, Landroidx/compose/material3/a6$r$a;->S:I

    .line 97
    .line 98
    add-int v13, v1, v3

    .line 99
    .line 100
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v11, v0, Landroidx/compose/material3/a6$r$a;->T:Landroidx/compose/ui/layout/p1;

    .line 104
    .line 105
    if-eqz v11, :cond_0

    .line 106
    .line 107
    iget v3, v0, Landroidx/compose/material3/a6$r$a;->S:I

    .line 108
    .line 109
    add-int/2addr v1, v3

    .line 110
    iget-object v3, v0, Landroidx/compose/material3/a6$r$a;->R:Landroidx/compose/ui/layout/p1;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    add-int/2addr v1, v3

    .line 117
    iget v3, v0, Landroidx/compose/material3/a6$r$a;->U:I

    .line 118
    .line 119
    add-int v13, v1, v3

    .line 120
    .line 121
    const/4 v15, 0x4

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    move-object/from16 v10, p1

    .line 126
    .line 127
    move v12, v2

    .line 128
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/a6$r$a;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
