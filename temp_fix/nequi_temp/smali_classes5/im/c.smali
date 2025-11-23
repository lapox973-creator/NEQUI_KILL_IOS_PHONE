.class public final Lim/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShimmerAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShimmerAnimation.kt\nio/scanbot/sdk/ui_v2/common/animation/ShimmerAnimationKt\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,63:1\n81#2:64\n*S KotlinDebug\n*F\n+ 1 ShimmerAnimation.kt\nio/scanbot/sdk/ui_v2/common/animation/ShimmerAnimationKt\n*L\n27#1:64\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nShimmerAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShimmerAnimation.kt\nio/scanbot/sdk/ui_v2/common/animation/ShimmerAnimationKt\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,63:1\n81#2:64\n*S KotlinDebug\n*F\n+ 1 ShimmerAnimation.kt\nio/scanbot/sdk/ui_v2/common/animation/ShimmerAnimationKt\n*L\n27#1:64\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(JLvn/q;Lv3/w;I)V
    .locals 24
    .param p2    # Lvn/q;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lvn/q<",
            "-",
            "Landroidx/compose/ui/graphics/z1;",
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
        scheme = "[0[0]]"
    .end annotation

    .line 1
    move-wide/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move/from16 v11, p4

    .line 6
    .line 7
    const-string v0, "content"

    .line 8
    .line 9
    invoke-static {v10, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x69cb365a

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p3

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    and-int/lit8 v1, v11, 0xe

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v7, v8, v9}, Lv3/w;->g(J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v2

    .line 35
    :goto_0
    or-int/2addr v1, v11

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v11

    .line 38
    :goto_1
    and-int/lit8 v3, v11, 0x70

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-interface {v7, v10}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v3

    .line 54
    :cond_3
    move v6, v1

    .line 55
    and-int/lit8 v1, v6, 0x5b

    .line 56
    .line 57
    const/16 v3, 0x12

    .line 58
    .line 59
    if-ne v1, v3, :cond_5

    .line 60
    .line 61
    invoke-interface {v7}, Lv3/w;->q()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-interface {v7}, Lv3/w;->e0()V

    .line 69
    .line 70
    .line 71
    move-object v0, v7

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_5
    :goto_3
    invoke-static {}, Lv3/z;->c0()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    const-string v3, "io.scanbot.sdk.ui_v2.common.animation.ShimmerAnimation (ShimmerAnimation.kt:17)"

    .line 82
    .line 83
    invoke-static {v0, v6, v1, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    const/4 v0, 0x1

    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static {v1, v7, v3, v0}, Lk2/f1;->e(Ljava/lang/String;Lv3/w;II)Lk2/e1;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const/16 v0, 0x3e8

    .line 94
    .line 95
    invoke-static {}, Lk2/r0;->d()Lk2/i0;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v0, v3, v4, v2, v1}, Lk2/l;->t(IILk2/i0;ILjava/lang/Object;)Lk2/o2;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    sget-object v14, Lk2/w1;->a:Lk2/w1;

    .line 104
    .line 105
    const/16 v17, 0x4

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const-wide/16 v15, 0x0

    .line 110
    .line 111
    invoke-static/range {v13 .. v18}, Lk2/l;->g(Lk2/h0;Lk2/w1;JILjava/lang/Object;)Lk2/d1;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    sget v0, Lk2/e1;->f:I

    .line 116
    .line 117
    or-int/lit16 v0, v0, 0x1b0

    .line 118
    .line 119
    sget v1, Lk2/d1;->d:I

    .line 120
    .line 121
    shl-int/lit8 v1, v1, 0x9

    .line 122
    .line 123
    or-int v18, v0, v1

    .line 124
    .line 125
    const/16 v19, 0x8

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    const/high16 v14, 0x447a0000    # 1000.0f

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    move-object/from16 v17, v7

    .line 133
    .line 134
    invoke-static/range {v12 .. v19}, Lk2/f1;->a(Lk2/e1;FFLk2/d1;Ljava/lang/String;Lv3/w;II)Lv3/i5;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    sget-object v13, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 139
    .line 140
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/graphics/j2;->A(J)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const v14, 0x3f666666    # 0.9f

    .line 145
    .line 146
    .line 147
    mul-float v2, v0, v14

    .line 148
    .line 149
    const/16 v15, 0xe

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    move-wide/from16 v0, p0

    .line 155
    .line 156
    move/from16 v22, v6

    .line 157
    .line 158
    move v6, v15

    .line 159
    move-object v15, v7

    .line 160
    move-object/from16 v7, v16

    .line 161
    .line 162
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/graphics/j2;->A(J)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const v1, 0x3e4ccccd    # 0.2f

    .line 175
    .line 176
    .line 177
    mul-float v2, v0, v1

    .line 178
    .line 179
    const/16 v6, 0xe

    .line 180
    .line 181
    move-wide/from16 v0, p0

    .line 182
    .line 183
    move-object/from16 v23, v7

    .line 184
    .line 185
    move-object/from16 v7, v16

    .line 186
    .line 187
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/graphics/j2;->A(J)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    mul-float v2, v0, v14

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    move-wide/from16 v0, p0

    .line 203
    .line 204
    move-object/from16 p3, v15

    .line 205
    .line 206
    move-object v15, v7

    .line 207
    move-object v7, v14

    .line 208
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object/from16 v1, v23

    .line 217
    .line 218
    filled-new-array {v1, v15, v0}, [Landroidx/compose/ui/graphics/j2;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lzm/w;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {v0, v0}, Lp4/h;->a(FF)J

    .line 228
    .line 229
    .line 230
    move-result-wide v15

    .line 231
    invoke-static {v12}, Lim/c;->b(Lv3/i5;)F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v12}, Lim/c;->b(Lv3/i5;)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {v0, v1}, Lp4/h;->a(FF)J

    .line 240
    .line 241
    .line 242
    move-result-wide v17

    .line 243
    const/16 v20, 0x8

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    move-object/from16 v0, p3

    .line 250
    .line 251
    invoke-static/range {v13 .. v21}, Landroidx/compose/ui/graphics/z1$a;->g(Landroidx/compose/ui/graphics/z1$a;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/z1;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    and-int/lit8 v2, v22, 0x70

    .line 256
    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v10, v1, v0, v2}, Lvn/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lv3/z;->c0()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_7

    .line 269
    .line 270
    invoke-static {}, Lv3/z;->o0()V

    .line 271
    .line 272
    .line 273
    :cond_7
    :goto_4
    invoke-interface {v0}, Lv3/w;->t()Lv3/c4;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    new-instance v1, Lim/c$a;

    .line 280
    .line 281
    invoke-direct {v1, v8, v9, v10, v11}, Lim/c$a;-><init>(JLvn/q;I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0, v1}, Lv3/c4;->a(Lvn/p;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    return-void
.end method

.method public static final b(Lv3/i5;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/i5<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
