.class public final Landroidx/compose/material3/k5$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/k5;->a(ZLvn/a;Landroidx/compose/ui/e;ZLandroidx/compose/material3/i5;Lr2/j;Lv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lr4/f;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadioButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonKt$RadioButton$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,273:1\n71#2:274\n148#3:275\n*S KotlinDebug\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonKt$RadioButton$1$1\n*L\n125#1:274\n128#1:275\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nRadioButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonKt$RadioButton$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,273:1\n71#2:274\n148#3:275\n*S KotlinDebug\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonKt$RadioButton$1$1\n*L\n125#1:274\n128#1:275\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Lb6/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv3/i5;Lv3/i5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/i5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;",
            "Lv3/i5<",
            "Lb6/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/k5$a;->c:Lv3/i5;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/k5$a;->d:Lv3/i5;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lr4/f;)V
    .locals 19
    .param p1    # Lr4/f;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/material3/k5;->b()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v13, v1}, Lb6/d;->S5(F)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v1, v0, Landroidx/compose/material3/k5$a;->c:Lv3/i5;

    .line 14
    .line 15
    invoke-interface {v1}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/compose/ui/graphics/j2;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    sget-object v1, Lu3/t0;->a:Lu3/t0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lu3/t0;->c()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x2

    .line 32
    int-to-float v2, v2

    .line 33
    div-float/2addr v1, v2

    .line 34
    invoke-static {v1}, Lb6/h;->g(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {v13, v1}, Lb6/d;->S5(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    div-float v14, v3, v2

    .line 43
    .line 44
    sub-float v12, v1, v14

    .line 45
    .line 46
    new-instance v15, Lr4/n;

    .line 47
    .line 48
    const/16 v8, 0x1e

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v2, v15

    .line 56
    invoke-direct/range {v2 .. v9}, Lr4/n;-><init>(FFIILandroidx/compose/ui/graphics/s5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    const/16 v16, 0x6c

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    move-wide v2, v10

    .line 71
    move v4, v12

    .line 72
    move-object v8, v15

    .line 73
    move/from16 v10, v18

    .line 74
    .line 75
    move/from16 v11, v16

    .line 76
    .line 77
    move-object/from16 v12, v17

    .line 78
    .line 79
    invoke-static/range {v1 .. v12}, Lr4/f;->K1(Lr4/f;JFJFLr4/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Landroidx/compose/material3/k5$a;->d:Lv3/i5;

    .line 83
    .line 84
    invoke-interface {v1}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lb6/h;

    .line 89
    .line 90
    invoke-virtual {v1}, Lb6/h;->v()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x0

    .line 95
    int-to-float v2, v2

    .line 96
    invoke-static {v2}, Lb6/h;->g(F)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v1, v2}, Lb6/h;->f(FF)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-lez v1, :cond_0

    .line 105
    .line 106
    iget-object v1, v0, Landroidx/compose/material3/k5$a;->c:Lv3/i5;

    .line 107
    .line 108
    invoke-interface {v1}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroidx/compose/ui/graphics/j2;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    iget-object v1, v0, Landroidx/compose/material3/k5$a;->d:Lv3/i5;

    .line 119
    .line 120
    invoke-interface {v1}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lb6/h;

    .line 125
    .line 126
    invoke-virtual {v1}, Lb6/h;->v()F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-interface {v13, v1}, Lb6/d;->S5(F)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sub-float v4, v1, v14

    .line 135
    .line 136
    sget-object v8, Lr4/m;->a:Lr4/m;

    .line 137
    .line 138
    const/16 v11, 0x6c

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    const-wide/16 v5, 0x0

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    move-object/from16 v1, p1

    .line 147
    .line 148
    invoke-static/range {v1 .. v12}, Lr4/f;->K1(Lr4/f;JFJFLr4/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr4/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/k5$a;->a(Lr4/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
