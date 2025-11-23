.class public final Landroidx/compose/material3/h8$b0;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/h8;->v(Landroidx/compose/ui/e;Ls5/v0;Lvn/l;Landroidx/compose/material3/k8;ILy2/f0;Ly2/d0;Landroidx/compose/material3/f8;Lv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/q<",
        "Lvn/p<",
        "-",
        "Lv3/w;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lxm/q2;",
        ">;",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$TimePickerTextField$1$1$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,2008:1\n148#2:2009\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$TimePickerTextField$1$1$2\n*L\n1829#1:2009\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$TimePickerTextField$1$1$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,2008:1\n148#2:2009\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$TimePickerTextField$1$1$2\n*L\n1829#1:2009\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Ls5/v0;

.field public final synthetic d:Lr2/j;

.field public final synthetic e:Landroidx/compose/material3/y7;


# direct methods
.method public constructor <init>(Ls5/v0;Lr2/j;Landroidx/compose/material3/y7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/h8$b0;->c:Ls5/v0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/h8$b0;->d:Lr2/j;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/h8$b0;->e:Landroidx/compose/material3/y7;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lvn/p;Lv3/w;I)V
    .locals 23
    .param p1    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lv3/w;",
            "I)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    and-int/lit8 v1, p3, 0x6

    .line 6
    .line 7
    move-object/from16 v15, p1

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v3, v15}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p3, v1

    .line 21
    .line 22
    move v4, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v4, p3

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v1, v4, 0x13

    .line 27
    .line 28
    const/16 v2, 0x12

    .line 29
    .line 30
    if-ne v1, v2, :cond_3

    .line 31
    .line 32
    invoke-interface/range {p2 .. p2}, Lv3/w;->q()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-interface/range {p2 .. p2}, Lv3/w;->e0()V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    :goto_2
    invoke-static {}, Lv3/z;->c0()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    const-string v2, "androidx.compose.material3.TimePickerTextField.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1820)"

    .line 51
    .line 52
    const v5, 0x312e9b84

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v4, v1, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    sget-object v1, Landroidx/compose/material3/b5;->a:Landroidx/compose/material3/b5;

    .line 59
    .line 60
    iget-object v2, v0, Landroidx/compose/material3/h8$b0;->c:Ls5/v0;

    .line 61
    .line 62
    invoke-virtual {v2}, Ls5/v0;->i()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v5, Ls5/g1;->a:Ls5/g1$a;

    .line 67
    .line 68
    invoke-virtual {v5}, Ls5/g1$a;->c()Ls5/g1;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v5, 0x0

    .line 73
    int-to-float v5, v5

    .line 74
    invoke-static {v5}, Lb6/h;->g(F)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v5}, Landroidx/compose/foundation/layout/i2;->a(F)Landroidx/compose/foundation/layout/k2;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    iget-object v5, v0, Landroidx/compose/material3/h8$b0;->d:Lr2/j;

    .line 83
    .line 84
    move-object v7, v5

    .line 85
    iget-object v8, v0, Landroidx/compose/material3/h8$b0;->e:Landroidx/compose/material3/y7;

    .line 86
    .line 87
    move-object/from16 v16, v8

    .line 88
    .line 89
    new-instance v9, Landroidx/compose/material3/h8$b0$a;

    .line 90
    .line 91
    invoke-direct {v9, v5, v8}, Landroidx/compose/material3/h8$b0$a;-><init>(Lr2/j;Landroidx/compose/material3/y7;)V

    .line 92
    .line 93
    .line 94
    const/16 v5, 0x36

    .line 95
    .line 96
    const v8, -0x31a6a169

    .line 97
    .line 98
    .line 99
    const/4 v10, 0x1

    .line 100
    invoke-static {v8, v10, v9, v3, v5}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    shl-int/lit8 v4, v4, 0x3

    .line 105
    .line 106
    and-int/lit8 v4, v4, 0x70

    .line 107
    .line 108
    const v5, 0x36d80

    .line 109
    .line 110
    .line 111
    or-int v20, v4, v5

    .line 112
    .line 113
    const/high16 v21, 0xdb0000

    .line 114
    .line 115
    const/16 v22, 0x3fc0

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    const/4 v5, 0x1

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    move-object/from16 v15, v19

    .line 129
    .line 130
    move-object/from16 v3, p1

    .line 131
    .line 132
    move-object/from16 v19, p2

    .line 133
    .line 134
    invoke-virtual/range {v1 .. v22}, Landroidx/compose/material3/b5;->c(Ljava/lang/String;Lvn/p;ZZLs5/g1;Lr2/h;ZLvn/p;Lvn/p;Lvn/p;Lvn/p;Lvn/p;Lvn/p;Lvn/p;Landroidx/compose/material3/y7;Landroidx/compose/foundation/layout/k2;Lvn/p;Lv3/w;III)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lv3/z;->c0()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-static {}, Lv3/z;->o0()V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvn/p;

    .line 2
    .line 3
    check-cast p2, Lv3/w;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/h8$b0;->a(Lvn/p;Lv3/w;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 15
    .line 16
    return-object p1
.end method
