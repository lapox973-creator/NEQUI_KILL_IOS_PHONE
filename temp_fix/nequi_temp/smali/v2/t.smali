.class public final Lv2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyStaggeredGridMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridMeasurePolicy.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,169:1\n1225#2,6:170\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridMeasurePolicy.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt\n*L\n51#1:170,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nLazyStaggeredGridMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridMeasurePolicy.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,169:1\n1225#2,6:170\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridMeasurePolicy.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt\n*L\n51#1:170,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/foundation/layout/k2;Landroidx/compose/foundation/gestures/j0;ZLb6/w;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lv2/t;->d(Landroidx/compose/foundation/layout/k2;Landroidx/compose/foundation/gestures/j0;ZLb6/w;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/layout/k2;Landroidx/compose/foundation/gestures/j0;ZLb6/w;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lv2/t;->e(Landroidx/compose/foundation/layout/k2;Landroidx/compose/foundation/gestures/j0;ZLb6/w;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/layout/k2;Landroidx/compose/foundation/gestures/j0;Lb6/w;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv2/t;->g(Landroidx/compose/foundation/layout/k2;Landroidx/compose/foundation/gestures/j0;Lb6/w;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(Landroidx/compose/foundation/layout/k2;Landroidx/compose/foundation/gestures/j0;ZLb6/w;)F
    .locals 1

    .line 1
    sget-object v0, Lv2/t$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p3}, Landroidx/compose/foundation/layout/i2;->i(Landroidx/compose/foundation/layout/k2;Lb6/w;)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0, p3}, Landroidx/compose/foundation/layout/i2;->h(Landroidx/compose/foundation/layout/k2;Lb6/w;)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Lxm/i0;

    .line 28
    .line 29
    invoke-direct {p0}, Lxm/i0;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-interface {p0}, Landroidx/compose/foundation/layout/k2;->d()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-interface {p0}, Landroidx/compose/foundation/layout/k2;->a()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :goto_0
    return p0
.end method

.method public static final e(Landroidx/compose/foundation/layout/k2;Landroidx/compose/foundation/gestures/j0;ZLb6/w;)F
    .locals 1

    .line 1
    sget-object v0, Lv2/t$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p3}, Landroidx/compose/foundation/layout/i2;->h(Landroidx/compose/foundation/layout/k2;Lb6/w;)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0, p3}, Landroidx/compose/foundation/layout/i2;->i(Landroidx/compose/foundation/layout/k2;Lb6/w;)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Lxm/i0;

    .line 28
    .line 29
    invoke-direct {p0}, Lxm/i0;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-interface {p0}, Landroidx/compose/foundation/layout/k2;->a()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-interface {p0}, Landroidx/compose/foundation/layout/k2;->d()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :goto_0
    return p0
.end method

.method public static final f(Lv2/g0;Lvn/a;Landroidx/compose/foundation/layout/k2;ZLandroidx/compose/foundation/gestures/j0;FFLqo/s0;Lv2/a;Landroidx/compose/ui/graphics/v4;Lv3/w;I)Lvn/p;
    .locals 15
    .param p0    # Lv2/g0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/k2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/gestures/j0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p7    # Lqo/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # Lv2/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/v4;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p10    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/g0;",
            "Lvn/a<",
            "+",
            "Lv2/j;",
            ">;",
            "Landroidx/compose/foundation/layout/k2;",
            "Z",
            "Landroidx/compose/foundation/gestures/j0;",
            "FF",
            "Lqo/s0;",
            "Lv2/a;",
            "Landroidx/compose/ui/graphics/v4;",
            "Lv3/w;",
            "I)",
            "Lvn/p<",
            "Landroidx/compose/foundation/lazy/layout/z;",
            "Lb6/b;",
            "Lv2/v;",
            ">;"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    invoke-static {}, Lv3/z;->c0()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const-string v3, "androidx.compose.foundation.lazy.staggeredgrid.rememberStaggeredGridMeasurePolicy (LazyStaggeredGridMeasurePolicy.kt:50)"

    .line 13
    .line 14
    const v4, 0x6129f9b1

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v1, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    move-object v2, p0

    .line 21
    invoke-interface {v0, p0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    and-int/lit8 v4, v1, 0x70

    .line 26
    .line 27
    xor-int/lit8 v4, v4, 0x30

    .line 28
    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    if-le v4, v5, :cond_1

    .line 34
    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    invoke-interface {v0, v4}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object/from16 v4, p1

    .line 45
    .line 46
    :goto_0
    and-int/lit8 v8, v1, 0x30

    .line 47
    .line 48
    if-ne v8, v5, :cond_3

    .line 49
    .line 50
    :cond_2
    move v5, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v5, v6

    .line 53
    :goto_1
    or-int/2addr v3, v5

    .line 54
    and-int/lit16 v5, v1, 0x380

    .line 55
    .line 56
    xor-int/lit16 v5, v5, 0x180

    .line 57
    .line 58
    const/16 v8, 0x100

    .line 59
    .line 60
    move-object/from16 v10, p2

    .line 61
    .line 62
    if-le v5, v8, :cond_4

    .line 63
    .line 64
    invoke-interface {v0, v10}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    :cond_4
    and-int/lit16 v5, v1, 0x180

    .line 71
    .line 72
    if-ne v5, v8, :cond_6

    .line 73
    .line 74
    :cond_5
    move v5, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    move v5, v6

    .line 77
    :goto_2
    or-int/2addr v3, v5

    .line 78
    and-int/lit16 v5, v1, 0x1c00

    .line 79
    .line 80
    xor-int/lit16 v5, v5, 0xc00

    .line 81
    .line 82
    const/16 v8, 0x800

    .line 83
    .line 84
    move/from16 v11, p3

    .line 85
    .line 86
    if-le v5, v8, :cond_7

    .line 87
    .line 88
    invoke-interface {v0, v11}, Lv3/w;->b(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_8

    .line 93
    .line 94
    :cond_7
    and-int/lit16 v5, v1, 0xc00

    .line 95
    .line 96
    if-ne v5, v8, :cond_9

    .line 97
    .line 98
    :cond_8
    move v5, v7

    .line 99
    goto :goto_3

    .line 100
    :cond_9
    move v5, v6

    .line 101
    :goto_3
    or-int/2addr v3, v5

    .line 102
    const v5, 0xe000

    .line 103
    .line 104
    .line 105
    and-int/2addr v5, v1

    .line 106
    xor-int/lit16 v5, v5, 0x6000

    .line 107
    .line 108
    const/16 v8, 0x4000

    .line 109
    .line 110
    move-object/from16 v9, p4

    .line 111
    .line 112
    if-le v5, v8, :cond_a

    .line 113
    .line 114
    invoke-interface {v0, v9}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_b

    .line 119
    .line 120
    :cond_a
    and-int/lit16 v5, v1, 0x6000

    .line 121
    .line 122
    if-ne v5, v8, :cond_c

    .line 123
    .line 124
    :cond_b
    move v5, v7

    .line 125
    goto :goto_4

    .line 126
    :cond_c
    move v5, v6

    .line 127
    :goto_4
    or-int/2addr v3, v5

    .line 128
    const/high16 v5, 0x70000

    .line 129
    .line 130
    and-int/2addr v5, v1

    .line 131
    const/high16 v8, 0x30000

    .line 132
    .line 133
    xor-int/2addr v5, v8

    .line 134
    const/high16 v12, 0x20000

    .line 135
    .line 136
    move/from16 v13, p5

    .line 137
    .line 138
    if-le v5, v12, :cond_d

    .line 139
    .line 140
    invoke-interface {v0, v13}, Lv3/w;->d(F)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_e

    .line 145
    .line 146
    :cond_d
    and-int v5, v1, v8

    .line 147
    .line 148
    if-ne v5, v12, :cond_f

    .line 149
    .line 150
    :cond_e
    move v5, v7

    .line 151
    goto :goto_5

    .line 152
    :cond_f
    move v5, v6

    .line 153
    :goto_5
    or-int/2addr v3, v5

    .line 154
    const/high16 v5, 0x380000

    .line 155
    .line 156
    and-int/2addr v5, v1

    .line 157
    const/high16 v8, 0x180000

    .line 158
    .line 159
    xor-int/2addr v5, v8

    .line 160
    const/high16 v12, 0x100000

    .line 161
    .line 162
    if-le v5, v12, :cond_10

    .line 163
    .line 164
    move/from16 v5, p6

    .line 165
    .line 166
    invoke-interface {v0, v5}, Lv3/w;->d(F)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_11

    .line 171
    .line 172
    :cond_10
    and-int v5, v1, v8

    .line 173
    .line 174
    if-ne v5, v12, :cond_12

    .line 175
    .line 176
    :cond_11
    move v5, v7

    .line 177
    goto :goto_6

    .line 178
    :cond_12
    move v5, v6

    .line 179
    :goto_6
    or-int/2addr v3, v5

    .line 180
    const/high16 v5, 0xe000000

    .line 181
    .line 182
    and-int/2addr v5, v1

    .line 183
    const/high16 v8, 0x6000000

    .line 184
    .line 185
    xor-int/2addr v5, v8

    .line 186
    const/high16 v12, 0x4000000

    .line 187
    .line 188
    move-object/from16 v14, p8

    .line 189
    .line 190
    if-le v5, v12, :cond_13

    .line 191
    .line 192
    invoke-interface {v0, v14}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_14

    .line 197
    .line 198
    :cond_13
    and-int/2addr v1, v8

    .line 199
    if-ne v1, v12, :cond_15

    .line 200
    .line 201
    :cond_14
    move v6, v7

    .line 202
    :cond_15
    or-int v1, v3, v6

    .line 203
    .line 204
    move-object/from16 v3, p9

    .line 205
    .line 206
    invoke-interface {v0, v3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    or-int/2addr v1, v5

    .line 211
    invoke-interface/range {p10 .. p10}, Lv3/w;->Q()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-nez v1, :cond_16

    .line 216
    .line 217
    sget-object v1, Lv3/w;->a:Lv3/w$a;

    .line 218
    .line 219
    invoke-virtual {v1}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-ne v5, v1, :cond_17

    .line 224
    .line 225
    :cond_16
    new-instance v1, Lv2/t$b;

    .line 226
    .line 227
    move-object v5, v1

    .line 228
    move-object v6, p0

    .line 229
    move-object/from16 v7, p4

    .line 230
    .line 231
    move-object/from16 v8, p8

    .line 232
    .line 233
    move-object/from16 v9, p1

    .line 234
    .line 235
    move-object/from16 v10, p2

    .line 236
    .line 237
    move/from16 v11, p3

    .line 238
    .line 239
    move/from16 v12, p5

    .line 240
    .line 241
    move-object/from16 v13, p7

    .line 242
    .line 243
    move-object/from16 v14, p9

    .line 244
    .line 245
    invoke-direct/range {v5 .. v14}, Lv2/t$b;-><init>(Lv2/g0;Landroidx/compose/foundation/gestures/j0;Lv2/a;Lvn/a;Landroidx/compose/foundation/layout/k2;ZFLqo/s0;Landroidx/compose/ui/graphics/v4;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v1}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_17
    check-cast v5, Lvn/p;

    .line 252
    .line 253
    invoke-static {}, Lv3/z;->c0()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_18

    .line 258
    .line 259
    invoke-static {}, Lv3/z;->o0()V

    .line 260
    .line 261
    .line 262
    :cond_18
    return-object v5
.end method

.method public static final g(Landroidx/compose/foundation/layout/k2;Landroidx/compose/foundation/gestures/j0;Lb6/w;)F
    .locals 1

    .line 1
    sget-object v0, Lv2/t$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/compose/foundation/layout/k2;->d()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lxm/i0;

    .line 21
    .line 22
    invoke-direct {p0}, Lxm/i0;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/i2;->i(Landroidx/compose/foundation/layout/k2;Lb6/w;)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    return p0
.end method
