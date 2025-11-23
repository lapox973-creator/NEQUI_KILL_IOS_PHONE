.class public final Landroidx/compose/material3/m6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSheetDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SheetDefaults.kt\nandroidx/compose/material3/SheetDefaultsKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,436:1\n77#2:437\n1223#3,6:438\n148#4:444\n*S KotlinDebug\n*F\n+ 1 SheetDefaults.kt\nandroidx/compose/material3/SheetDefaultsKt\n*L\n409#1:437\n421#1:438,6\n432#1:444\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSheetDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SheetDefaults.kt\nandroidx/compose/material3/SheetDefaultsKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,436:1\n77#2:437\n1223#3,6:438\n148#4:444\n*S KotlinDebug\n*F\n+ 1 SheetDefaults.kt\nandroidx/compose/material3/SheetDefaultsKt\n*L\n409#1:437\n421#1:438,6\n432#1:444\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:Lk2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/m6;->a:F

    .line 9
    .line 10
    invoke-static {}, Lk2/r0;->d()Lk2/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x12c

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v4, v0, v1, v2}, Lk2/l;->t(IILk2/i0;ILjava/lang/Object;)Lk2/o2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/material3/m6;->b:Lk2/k;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Landroidx/compose/material3/n6;Landroidx/compose/foundation/gestures/j0;Lvn/l;)Landroidx/compose/ui/input/nestedscroll/a;
    .locals 1
    .param p0    # Landroidx/compose/material3/n6;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/gestures/j0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/n6;",
            "Landroidx/compose/foundation/gestures/j0;",
            "Lvn/l<",
            "-",
            "Ljava/lang/Float;",
            "Lxm/q2;",
            ">;)",
            "Landroidx/compose/ui/input/nestedscroll/a;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/m6$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Landroidx/compose/material3/m6$a;-><init>(Landroidx/compose/material3/n6;Lvn/l;Landroidx/compose/foundation/gestures/j0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic b()Lk2/k;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/m6;->b:Lk2/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/m6;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final d(ZLvn/l;Landroidx/compose/material3/o6;ZLv3/w;II)Landroidx/compose/material3/n6;
    .locals 14
    .param p1    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/o6;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/m2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvn/l<",
            "-",
            "Landroidx/compose/material3/o6;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/material3/o6;",
            "Z",
            "Lv3/w;",
            "II)",
            "Landroidx/compose/material3/n6;"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    move/from16 v0, p5

    .line 4
    .line 5
    and-int/lit8 v1, p6, 0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move v6, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v6, p0

    .line 13
    :goto_0
    and-int/lit8 v1, p6, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Landroidx/compose/material3/m6$b;->c:Landroidx/compose/material3/m6$b;

    .line 18
    .line 19
    move-object v9, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v9, p1

    .line 22
    :goto_1
    and-int/lit8 v1, p6, 0x4

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget-object v1, Landroidx/compose/material3/o6;->a:Landroidx/compose/material3/o6;

    .line 27
    .line 28
    move-object v8, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v8, p2

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v1, p6, 0x8

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    move v10, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move/from16 v10, p3

    .line 39
    .line 40
    :goto_3
    invoke-static {}, Lv3/z;->c0()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    const-string v3, "androidx.compose.material3.rememberSheetState (SheetDefaults.kt:407)"

    .line 48
    .line 49
    const v5, 0x3d8f0948

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v0, v1, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/j1;->i()Lv3/i3;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v4, v1}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v7, v1

    .line 64
    check-cast v7, Lb6/d;

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    filled-new-array {v1, v9, v3}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v3, Landroidx/compose/material3/n6;->d:Landroidx/compose/material3/n6$b;

    .line 79
    .line 80
    invoke-virtual {v3, v6, v9, v7, v10}, Landroidx/compose/material3/n6$b;->a(ZLvn/l;Lb6/d;Z)Li4/l;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    and-int/lit8 v5, v0, 0xe

    .line 85
    .line 86
    xor-int/lit8 v5, v5, 0x6

    .line 87
    .line 88
    const/4 v11, 0x4

    .line 89
    const/4 v12, 0x1

    .line 90
    if-le v5, v11, :cond_5

    .line 91
    .line 92
    invoke-interface {v4, v6}, Lv3/w;->b(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_6

    .line 97
    .line 98
    :cond_5
    and-int/lit8 v5, v0, 0x6

    .line 99
    .line 100
    if-ne v5, v11, :cond_7

    .line 101
    .line 102
    :cond_6
    move v5, v12

    .line 103
    goto :goto_4

    .line 104
    :cond_7
    move v5, v2

    .line 105
    :goto_4
    invoke-interface {v4, v7}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    or-int/2addr v5, v11

    .line 110
    and-int/lit16 v11, v0, 0x380

    .line 111
    .line 112
    xor-int/lit16 v11, v11, 0x180

    .line 113
    .line 114
    const/16 v13, 0x100

    .line 115
    .line 116
    if-le v11, v13, :cond_8

    .line 117
    .line 118
    invoke-interface {v4, v8}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-nez v11, :cond_9

    .line 123
    .line 124
    :cond_8
    and-int/lit16 v11, v0, 0x180

    .line 125
    .line 126
    if-ne v11, v13, :cond_a

    .line 127
    .line 128
    :cond_9
    move v11, v12

    .line 129
    goto :goto_5

    .line 130
    :cond_a
    move v11, v2

    .line 131
    :goto_5
    or-int/2addr v5, v11

    .line 132
    and-int/lit8 v11, v0, 0x70

    .line 133
    .line 134
    xor-int/lit8 v11, v11, 0x30

    .line 135
    .line 136
    const/16 v13, 0x20

    .line 137
    .line 138
    if-le v11, v13, :cond_b

    .line 139
    .line 140
    invoke-interface {v4, v9}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-nez v11, :cond_c

    .line 145
    .line 146
    :cond_b
    and-int/lit8 v11, v0, 0x30

    .line 147
    .line 148
    if-ne v11, v13, :cond_d

    .line 149
    .line 150
    :cond_c
    move v11, v12

    .line 151
    goto :goto_6

    .line 152
    :cond_d
    move v11, v2

    .line 153
    :goto_6
    or-int/2addr v5, v11

    .line 154
    and-int/lit16 v11, v0, 0x1c00

    .line 155
    .line 156
    xor-int/lit16 v11, v11, 0xc00

    .line 157
    .line 158
    const/16 v13, 0x800

    .line 159
    .line 160
    if-le v11, v13, :cond_e

    .line 161
    .line 162
    invoke-interface {v4, v10}, Lv3/w;->b(Z)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-nez v11, :cond_f

    .line 167
    .line 168
    :cond_e
    and-int/lit16 v0, v0, 0xc00

    .line 169
    .line 170
    if-ne v0, v13, :cond_10

    .line 171
    .line 172
    :cond_f
    move v2, v12

    .line 173
    :cond_10
    or-int v0, v5, v2

    .line 174
    .line 175
    invoke-interface/range {p4 .. p4}, Lv3/w;->Q()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-nez v0, :cond_11

    .line 180
    .line 181
    sget-object v0, Lv3/w;->a:Lv3/w$a;

    .line 182
    .line 183
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v2, v0, :cond_12

    .line 188
    .line 189
    :cond_11
    new-instance v2, Landroidx/compose/material3/m6$c;

    .line 190
    .line 191
    move-object v5, v2

    .line 192
    invoke-direct/range {v5 .. v10}, Landroidx/compose/material3/m6$c;-><init>(ZLb6/d;Landroidx/compose/material3/o6;Lvn/l;Z)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v4, v2}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_12
    move-object v5, v2

    .line 199
    check-cast v5, Lvn/a;

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x4

    .line 203
    const/4 v2, 0x0

    .line 204
    move-object v0, v1

    .line 205
    move-object v1, v3

    .line 206
    move-object v3, v5

    .line 207
    move-object/from16 v4, p4

    .line 208
    .line 209
    move v5, v6

    .line 210
    move v6, v7

    .line 211
    invoke-static/range {v0 .. v6}, Li4/d;->d([Ljava/lang/Object;Li4/l;Ljava/lang/String;Lvn/a;Lv3/w;II)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroidx/compose/material3/n6;

    .line 216
    .line 217
    invoke-static {}, Lv3/z;->c0()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_13

    .line 222
    .line 223
    invoke-static {}, Lv3/z;->o0()V

    .line 224
    .line 225
    .line 226
    :cond_13
    return-object v0
.end method
