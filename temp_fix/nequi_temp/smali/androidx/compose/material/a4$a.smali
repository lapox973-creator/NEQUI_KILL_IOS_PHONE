.class public final Landroidx/compose/material/a4$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/a4;->a(ZLvn/a;Landroidx/compose/ui/e;ZLr2/j;Landroidx/compose/material/y3;Lv3/w;II)V
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
    value = "SMAP\nRadioButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material/RadioButtonKt$RadioButton$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,232:1\n149#2:233\n*S KotlinDebug\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material/RadioButtonKt$RadioButton$1$1\n*L\n123#1:233\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nRadioButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material/RadioButtonKt$RadioButton$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,232:1\n149#2:233\n*S KotlinDebug\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material/RadioButtonKt$RadioButton$1$1\n*L\n123#1:233\n*E\n"
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
    iput-object p1, p0, Landroidx/compose/material/a4$a;->c:Lv3/i5;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/a4$a;->d:Lv3/i5;

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
    invoke-static {}, Landroidx/compose/material/a4;->c()F

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
    iget-object v1, v0, Landroidx/compose/material/a4$a;->c:Lv3/i5;

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
    invoke-static {}, Landroidx/compose/material/a4;->b()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v13, v1}, Lb6/d;->S5(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x2

    .line 34
    int-to-float v2, v2

    .line 35
    div-float v14, v3, v2

    .line 36
    .line 37
    sub-float v12, v1, v14

    .line 38
    .line 39
    new-instance v15, Lr4/n;

    .line 40
    .line 41
    const/16 v8, 0x1e

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, v15

    .line 49
    invoke-direct/range {v2 .. v9}, Lr4/n;-><init>(FFIILandroidx/compose/ui/graphics/s5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    const/16 v16, 0x6c

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    move-wide v2, v10

    .line 64
    move v4, v12

    .line 65
    move-object v8, v15

    .line 66
    move/from16 v10, v18

    .line 67
    .line 68
    move/from16 v11, v16

    .line 69
    .line 70
    move-object/from16 v12, v17

    .line 71
    .line 72
    invoke-static/range {v1 .. v12}, Lr4/f;->K1(Lr4/f;JFJFLr4/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Landroidx/compose/material/a4$a;->d:Lv3/i5;

    .line 76
    .line 77
    invoke-interface {v1}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lb6/h;

    .line 82
    .line 83
    invoke-virtual {v1}, Lb6/h;->v()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x0

    .line 88
    int-to-float v2, v2

    .line 89
    invoke-static {v2}, Lb6/h;->g(F)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v1, v2}, Lb6/h;->f(FF)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-lez v1, :cond_0

    .line 98
    .line 99
    iget-object v1, v0, Landroidx/compose/material/a4$a;->c:Lv3/i5;

    .line 100
    .line 101
    invoke-interface {v1}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroidx/compose/ui/graphics/j2;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    iget-object v1, v0, Landroidx/compose/material/a4$a;->d:Lv3/i5;

    .line 112
    .line 113
    invoke-interface {v1}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lb6/h;

    .line 118
    .line 119
    invoke-virtual {v1}, Lb6/h;->v()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-interface {v13, v1}, Lb6/d;->S5(F)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    sub-float v4, v1, v14

    .line 128
    .line 129
    sget-object v8, Lr4/m;->a:Lr4/m;

    .line 130
    .line 131
    const/16 v11, 0x6c

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    const-wide/16 v5, 0x0

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    move-object/from16 v1, p1

    .line 140
    .line 141
    invoke-static/range {v1 .. v12}, Lr4/f;->K1(Lr4/f;JFJFLr4/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr4/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/a4$a;->a(Lr4/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
