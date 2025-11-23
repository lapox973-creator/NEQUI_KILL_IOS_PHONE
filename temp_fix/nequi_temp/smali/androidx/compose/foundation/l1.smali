.class public final Landroidx/compose/foundation/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Image.kt\nandroidx/compose/foundation/ImageKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,268:1\n1225#2,6:269\n1225#2,6:275\n125#3,6:281\n132#3,5:296\n137#3:307\n139#3:310\n289#4,9:287\n298#4,2:308\n4034#5,6:301\n*S KotlinDebug\n*F\n+ 1 Image.kt\nandroidx/compose/foundation/ImageKt\n*L\n154#1:269,6\n246#1:275,6\n256#1:281,6\n256#1:296,5\n256#1:307\n256#1:310\n256#1:287,9\n256#1:308,2\n256#1:301,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Image.kt\nandroidx/compose/foundation/ImageKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,268:1\n1225#2,6:269\n1225#2,6:275\n125#3,6:281\n132#3,5:296\n137#3:307\n139#3:310\n289#4,9:287\n298#4,2:308\n4034#5,6:301\n*S KotlinDebug\n*F\n+ 1 Image.kt\nandroidx/compose/foundation/ImageKt\n*L\n154#1:269,6\n246#1:275,6\n256#1:281,6\n256#1:296,5\n256#1:307\n256#1:310\n256#1:287,9\n256#1:308,2\n256#1:301,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/graphics/a5;Ljava/lang/String;Landroidx/compose/ui/e;Ll4/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;Lv3/w;II)V
    .locals 13
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "Consider usage of the Image composable that consumes an optional FilterQuality parameter"
        replaceWith = .subannotation Lxm/a1;
            expression = "Image(bitmap, contentDescription, modifier, alignment, contentScale, alpha, colorFilter, DefaultFilterQuality)"
            imports = {
                "androidx.compose.foundation",
                "androidx.compose.ui.graphics.DefaultAlpha",
                "androidx.compose.ui.Alignment",
                "androidx.compose.ui.graphics.drawscope.DrawScope.Companion.DefaultFilterQuality",
                "androidx.compose.ui.layout.ContentScale.Fit"
            }
        .end subannotation
    .end annotation

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, p9, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v4, p2

    .line 12
    :goto_0
    and-int/lit8 v1, p9, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Ll4/c;->a:Ll4/c$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Ll4/c$a;->i()Ll4/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v5, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v5, p3

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v1, p9, 0x10

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/l$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/layout/l$a;->i()Landroidx/compose/ui/layout/l;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v6, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object/from16 v6, p4

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v1, p9, 0x20

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    move v7, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move/from16 v7, p5

    .line 49
    .line 50
    :goto_3
    and-int/lit8 v1, p9, 0x40

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    move-object v8, v1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-object/from16 v8, p6

    .line 58
    .line 59
    :goto_4
    invoke-static {}, Lv3/z;->c0()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    const-string v2, "androidx.compose.foundation.Image (Image.kt:95)"

    .line 67
    .line 68
    const v3, -0x7e8de601

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0, v1, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    sget-object v1, Landroidx/compose/ui/graphics/s4;->b:Landroidx/compose/ui/graphics/s4$a;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/s4$a;->b()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const v1, 0x3ffffe

    .line 81
    .line 82
    .line 83
    and-int v11, v0, v1

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    move-object v2, p0

    .line 87
    move-object v3, p1

    .line 88
    move-object/from16 v10, p7

    .line 89
    .line 90
    invoke-static/range {v2 .. v12}, Landroidx/compose/foundation/l1;->d(Landroidx/compose/ui/graphics/a5;Ljava/lang/String;Landroidx/compose/ui/e;Ll4/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;ILv3/w;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lv3/z;->c0()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-static {}, Lv3/z;->o0()V

    .line 100
    .line 101
    .line 102
    :cond_6
    return-void
.end method

.method public static final b(Lv4/e;Ljava/lang/String;Landroidx/compose/ui/e;Ll4/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;Lv3/w;II)V
    .locals 19
    .param p0    # Lv4/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Ll4/c;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/layout/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p7    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x441d0e20

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v3, p9, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v8, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v8

    .line 44
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v5, v8, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    invoke-interface {v1, v2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v4, v5

    .line 67
    :cond_5
    :goto_3
    and-int/lit8 v5, p9, 0x4

    .line 68
    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    or-int/lit16 v4, v4, 0x180

    .line 72
    .line 73
    :cond_6
    move-object/from16 v7, p2

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v7, v8, 0x180

    .line 77
    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    move-object/from16 v7, p2

    .line 81
    .line 82
    invoke-interface {v1, v7}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_8

    .line 87
    .line 88
    const/16 v9, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v9, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v4, v9

    .line 94
    :goto_5
    and-int/lit8 v9, p9, 0x8

    .line 95
    .line 96
    if-eqz v9, :cond_a

    .line 97
    .line 98
    or-int/lit16 v4, v4, 0xc00

    .line 99
    .line 100
    :cond_9
    move-object/from16 v10, p3

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_a
    and-int/lit16 v10, v8, 0xc00

    .line 104
    .line 105
    if-nez v10, :cond_9

    .line 106
    .line 107
    move-object/from16 v10, p3

    .line 108
    .line 109
    invoke-interface {v1, v10}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_b

    .line 114
    .line 115
    const/16 v11, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_b
    const/16 v11, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v4, v11

    .line 121
    :goto_7
    and-int/lit8 v11, p9, 0x10

    .line 122
    .line 123
    if-eqz v11, :cond_d

    .line 124
    .line 125
    or-int/lit16 v4, v4, 0x6000

    .line 126
    .line 127
    :cond_c
    move-object/from16 v12, p4

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_d
    and-int/lit16 v12, v8, 0x6000

    .line 131
    .line 132
    if-nez v12, :cond_c

    .line 133
    .line 134
    move-object/from16 v12, p4

    .line 135
    .line 136
    invoke-interface {v1, v12}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_e

    .line 141
    .line 142
    const/16 v13, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_e
    const/16 v13, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v4, v13

    .line 148
    :goto_9
    and-int/lit8 v13, p9, 0x20

    .line 149
    .line 150
    const/high16 v14, 0x30000

    .line 151
    .line 152
    if-eqz v13, :cond_10

    .line 153
    .line 154
    or-int/2addr v4, v14

    .line 155
    :cond_f
    move/from16 v14, p5

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_10
    and-int/2addr v14, v8

    .line 159
    if-nez v14, :cond_f

    .line 160
    .line 161
    move/from16 v14, p5

    .line 162
    .line 163
    invoke-interface {v1, v14}, Lv3/w;->d(F)Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-eqz v15, :cond_11

    .line 168
    .line 169
    const/high16 v15, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_11
    const/high16 v15, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v4, v15

    .line 175
    :goto_b
    and-int/lit8 v15, p9, 0x40

    .line 176
    .line 177
    const/high16 v16, 0x180000

    .line 178
    .line 179
    if-eqz v15, :cond_12

    .line 180
    .line 181
    or-int v4, v4, v16

    .line 182
    .line 183
    move-object/from16 v6, p6

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_12
    and-int v16, v8, v16

    .line 187
    .line 188
    move-object/from16 v6, p6

    .line 189
    .line 190
    if-nez v16, :cond_14

    .line 191
    .line 192
    invoke-interface {v1, v6}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_13

    .line 197
    .line 198
    const/high16 v16, 0x100000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_13
    const/high16 v16, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v4, v4, v16

    .line 204
    .line 205
    :cond_14
    :goto_d
    const v16, 0x92493

    .line 206
    .line 207
    .line 208
    and-int v0, v4, v16

    .line 209
    .line 210
    const v3, 0x92492

    .line 211
    .line 212
    .line 213
    if-ne v0, v3, :cond_16

    .line 214
    .line 215
    invoke-interface {v1}, Lv3/w;->q()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_15

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_15
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 223
    .line 224
    .line 225
    move-object v3, v7

    .line 226
    move-object v4, v10

    .line 227
    move-object v5, v12

    .line 228
    move-object v7, v6

    .line 229
    move v6, v14

    .line 230
    goto/16 :goto_15

    .line 231
    .line 232
    :cond_16
    :goto_e
    if-eqz v5, :cond_17

    .line 233
    .line 234
    sget-object v0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 235
    .line 236
    move-object v7, v0

    .line 237
    :cond_17
    if-eqz v9, :cond_18

    .line 238
    .line 239
    sget-object v0, Ll4/c;->a:Ll4/c$a;

    .line 240
    .line 241
    invoke-virtual {v0}, Ll4/c$a;->i()Ll4/c;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_f

    .line 246
    :cond_18
    move-object v0, v10

    .line 247
    :goto_f
    if-eqz v11, :cond_19

    .line 248
    .line 249
    sget-object v3, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/l$a;

    .line 250
    .line 251
    invoke-virtual {v3}, Landroidx/compose/ui/layout/l$a;->i()Landroidx/compose/ui/layout/l;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    goto :goto_10

    .line 256
    :cond_19
    move-object v3, v12

    .line 257
    :goto_10
    if-eqz v13, :cond_1a

    .line 258
    .line 259
    const/high16 v5, 0x3f800000    # 1.0f

    .line 260
    .line 261
    goto :goto_11

    .line 262
    :cond_1a
    move v5, v14

    .line 263
    :goto_11
    const/4 v9, 0x0

    .line 264
    if-eqz v15, :cond_1b

    .line 265
    .line 266
    move-object v6, v9

    .line 267
    :cond_1b
    invoke-static {}, Lv3/z;->c0()Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_1c

    .line 272
    .line 273
    const/4 v10, -0x1

    .line 274
    const-string v11, "androidx.compose.foundation.Image (Image.kt:243)"

    .line 275
    .line 276
    const v12, 0x441d0e20

    .line 277
    .line 278
    .line 279
    invoke-static {v12, v4, v10, v11}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_1c
    const/4 v15, 0x0

    .line 283
    if-eqz v2, :cond_20

    .line 284
    .line 285
    const v10, 0x3e0116d7

    .line 286
    .line 287
    .line 288
    invoke-interface {v1, v10}, Lv3/w;->s0(I)V

    .line 289
    .line 290
    .line 291
    sget-object v10, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 292
    .line 293
    and-int/lit8 v4, v4, 0x70

    .line 294
    .line 295
    const/4 v11, 0x1

    .line 296
    const/16 v12, 0x20

    .line 297
    .line 298
    if-ne v4, v12, :cond_1d

    .line 299
    .line 300
    move v4, v11

    .line 301
    goto :goto_12

    .line 302
    :cond_1d
    move v4, v15

    .line 303
    :goto_12
    invoke-interface {v1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    if-nez v4, :cond_1e

    .line 308
    .line 309
    sget-object v4, Lv3/w;->a:Lv3/w$a;

    .line 310
    .line 311
    invoke-virtual {v4}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-ne v12, v4, :cond_1f

    .line 316
    .line 317
    :cond_1e
    new-instance v12, Landroidx/compose/foundation/l1$c;

    .line 318
    .line 319
    invoke-direct {v12, v2}, Landroidx/compose/foundation/l1$c;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v1, v12}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_1f
    check-cast v12, Lvn/l;

    .line 326
    .line 327
    invoke-static {v10, v15, v12, v11, v9}, Lk5/o;->f(Landroidx/compose/ui/e;ZLvn/l;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-interface {v1}, Lv3/w;->k0()V

    .line 332
    .line 333
    .line 334
    goto :goto_13

    .line 335
    :cond_20
    const v4, 0x3e033709

    .line 336
    .line 337
    .line 338
    invoke-interface {v1, v4}, Lv3/w;->s0(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v1}, Lv3/w;->k0()V

    .line 342
    .line 343
    .line 344
    sget-object v4, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 345
    .line 346
    :goto_13
    invoke-interface {v7, v4}, Landroidx/compose/ui/e;->k4(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-static {v4}, Landroidx/compose/ui/draw/h;->b(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    const/16 v16, 0x2

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    const/4 v11, 0x0

    .line 359
    move-object/from16 v10, p0

    .line 360
    .line 361
    move-object v12, v0

    .line 362
    move-object v13, v3

    .line 363
    move v14, v5

    .line 364
    move v4, v15

    .line 365
    move-object v15, v6

    .line 366
    invoke-static/range {v9 .. v17}, Landroidx/compose/ui/draw/p;->b(Landroidx/compose/ui/e;Lv4/e;ZLl4/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    sget-object v10, Landroidx/compose/foundation/l1$a;->a:Landroidx/compose/foundation/l1$a;

    .line 371
    .line 372
    invoke-static {v1, v4}, Lv3/r;->j(Lv3/w;I)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-static {v1, v9}, Landroidx/compose/ui/c;->n(Lv3/w;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-interface {v1}, Lv3/w;->C()Lv3/j0;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    sget-object v12, Le5/g;->q:Le5/g$a;

    .line 385
    .line 386
    invoke-virtual {v12}, Le5/g$a;->a()Lvn/a;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    invoke-interface {v1}, Lv3/w;->s()Lv3/f;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    if-nez v14, :cond_21

    .line 395
    .line 396
    invoke-static {}, Lv3/r;->n()V

    .line 397
    .line 398
    .line 399
    :cond_21
    invoke-interface {v1}, Lv3/w;->Y()V

    .line 400
    .line 401
    .line 402
    invoke-interface {v1}, Lv3/w;->l()Z

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    if-eqz v14, :cond_22

    .line 407
    .line 408
    invoke-interface {v1, v13}, Lv3/w;->T(Lvn/a;)V

    .line 409
    .line 410
    .line 411
    goto :goto_14

    .line 412
    :cond_22
    invoke-interface {v1}, Lv3/w;->D()V

    .line 413
    .line 414
    .line 415
    :goto_14
    invoke-static {v1}, Lv3/t5;->b(Lv3/w;)Lv3/w;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    invoke-virtual {v12}, Le5/g$a;->f()Lvn/p;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    invoke-static {v13, v10, v14}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v12}, Le5/g$a;->h()Lvn/p;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-static {v13, v11, v10}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v12}, Le5/g$a;->g()Lvn/p;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    invoke-static {v13, v9, v10}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v12}, Le5/g$a;->b()Lvn/p;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    invoke-interface {v13}, Lv3/w;->l()Z

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    if-nez v10, :cond_23

    .line 449
    .line 450
    invoke-interface {v13}, Lv3/w;->Q()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    invoke-static {v10, v11}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    if-nez v10, :cond_24

    .line 463
    .line 464
    :cond_23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    invoke-interface {v13, v10}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-interface {v13, v4, v9}, Lv3/w;->z(Ljava/lang/Object;Lvn/p;)V

    .line 476
    .line 477
    .line 478
    :cond_24
    invoke-interface {v1}, Lv3/w;->H()V

    .line 479
    .line 480
    .line 481
    invoke-static {}, Lv3/z;->c0()Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_25

    .line 486
    .line 487
    invoke-static {}, Lv3/z;->o0()V

    .line 488
    .line 489
    .line 490
    :cond_25
    move-object v4, v0

    .line 491
    move/from16 v18, v5

    .line 492
    .line 493
    move-object v5, v3

    .line 494
    move-object v3, v7

    .line 495
    move-object v7, v6

    .line 496
    move/from16 v6, v18

    .line 497
    .line 498
    :goto_15
    invoke-interface {v1}, Lv3/w;->t()Lv3/c4;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    if-eqz v10, :cond_26

    .line 503
    .line 504
    new-instance v11, Landroidx/compose/foundation/l1$b;

    .line 505
    .line 506
    move-object v0, v11

    .line 507
    move-object/from16 v1, p0

    .line 508
    .line 509
    move-object/from16 v2, p1

    .line 510
    .line 511
    move/from16 v8, p8

    .line 512
    .line 513
    move/from16 v9, p9

    .line 514
    .line 515
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/l1$b;-><init>(Lv4/e;Ljava/lang/String;Landroidx/compose/ui/e;Ll4/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;II)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v10, v11}, Lv3/c4;->a(Lvn/p;)V

    .line 519
    .line 520
    .line 521
    :cond_26
    return-void
.end method

.method public static final c(Lw4/d;Ljava/lang/String;Landroidx/compose/ui/e;Ll4/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;Lv3/w;II)V
    .locals 12
    .param p0    # Lw4/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Ll4/c;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/layout/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p7    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, p9, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v4, p2

    .line 12
    :goto_0
    and-int/lit8 v1, p9, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Ll4/c;->a:Ll4/c$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Ll4/c$a;->i()Ll4/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v5, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v5, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p9, 0x10

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sget-object v1, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/l$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/compose/ui/layout/l$a;->i()Landroidx/compose/ui/layout/l;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v6, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object/from16 v6, p4

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v1, p9, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    move v7, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move/from16 v7, p5

    .line 48
    .line 49
    :goto_3
    and-int/lit8 v1, p9, 0x40

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    move-object v8, v1

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object/from16 v8, p6

    .line 57
    .line 58
    :goto_4
    invoke-static {}, Lv3/z;->c0()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    const-string v2, "androidx.compose.foundation.Image (Image.kt:197)"

    .line 66
    .line 67
    const v3, 0x5f1f9c13

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v0, v1, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    and-int/lit8 v1, v0, 0xe

    .line 74
    .line 75
    move-object v2, p0

    .line 76
    move-object/from16 v9, p7

    .line 77
    .line 78
    invoke-static {p0, v9, v1}, Lw4/v;->j(Lw4/d;Lv3/w;I)Lw4/u;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget v1, Lw4/u;->U:I

    .line 83
    .line 84
    and-int/lit8 v3, v0, 0x70

    .line 85
    .line 86
    or-int/2addr v1, v3

    .line 87
    and-int/lit16 v3, v0, 0x380

    .line 88
    .line 89
    or-int/2addr v1, v3

    .line 90
    and-int/lit16 v3, v0, 0x1c00

    .line 91
    .line 92
    or-int/2addr v1, v3

    .line 93
    const v3, 0xe000

    .line 94
    .line 95
    .line 96
    and-int/2addr v3, v0

    .line 97
    or-int/2addr v1, v3

    .line 98
    const/high16 v3, 0x70000

    .line 99
    .line 100
    and-int/2addr v3, v0

    .line 101
    or-int/2addr v1, v3

    .line 102
    const/high16 v3, 0x380000

    .line 103
    .line 104
    and-int/2addr v0, v3

    .line 105
    or-int v10, v1, v0

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    move-object v3, p1

    .line 109
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/l1;->b(Lv4/e;Ljava/lang/String;Landroidx/compose/ui/e;Ll4/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;Lv3/w;II)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lv3/z;->c0()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-static {}, Lv3/z;->o0()V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-void
.end method

.method public static final d(Landroidx/compose/ui/graphics/a5;Ljava/lang/String;Landroidx/compose/ui/e;Ll4/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;ILv3/w;II)V
    .locals 16
    .param p0    # Landroidx/compose/ui/graphics/a5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Ll4/c;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/layout/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p8    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v7, p8

    .line 2
    .line 3
    move/from16 v0, p9

    .line 4
    .line 5
    move/from16 v1, p10

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x4

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v2, p2

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v3, v1, 0x8

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sget-object v3, Ll4/c;->a:Ll4/c$a;

    .line 21
    .line 22
    invoke-virtual {v3}, Ll4/c$a;->i()Ll4/c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v3, p3

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v4, v1, 0x10

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    sget-object v4, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/l$a;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/compose/ui/layout/l$a;->i()Landroidx/compose/ui/layout/l;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object/from16 v4, p4

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v5, v1, 0x20

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    const/high16 v5, 0x3f800000    # 1.0f

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move/from16 v5, p5

    .line 50
    .line 51
    :goto_3
    and-int/lit8 v6, v1, 0x40

    .line 52
    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-object/from16 v6, p6

    .line 58
    .line 59
    :goto_4
    and-int/lit16 v1, v1, 0x80

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    sget-object v1, Lr4/f;->E:Lr4/f$a;

    .line 64
    .line 65
    invoke-virtual {v1}, Lr4/f$a;->b()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    move v13, v1

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move/from16 v13, p7

    .line 72
    .line 73
    :goto_5
    invoke-static {}, Lv3/z;->c0()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    const-string v8, "androidx.compose.foundation.Image (Image.kt:152)"

    .line 81
    .line 82
    const v9, -0x53393f7c

    .line 83
    .line 84
    .line 85
    invoke-static {v9, v0, v1, v8}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    move-object/from16 v1, p0

    .line 89
    .line 90
    invoke-interface {v7, v1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-interface/range {p8 .. p8}, Lv3/w;->Q()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-nez v8, :cond_7

    .line 99
    .line 100
    sget-object v8, Lv3/w;->a:Lv3/w$a;

    .line 101
    .line 102
    invoke-virtual {v8}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-ne v9, v8, :cond_8

    .line 107
    .line 108
    :cond_7
    const/4 v14, 0x6

    .line 109
    const/4 v15, 0x0

    .line 110
    const-wide/16 v9, 0x0

    .line 111
    .line 112
    const-wide/16 v11, 0x0

    .line 113
    .line 114
    move-object/from16 v8, p0

    .line 115
    .line 116
    invoke-static/range {v8 .. v15}, Lv4/b;->b(Landroidx/compose/ui/graphics/a5;JJIILjava/lang/Object;)Lv4/a;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-interface {v7, v9}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    move-object v1, v9

    .line 124
    check-cast v1, Lv4/a;

    .line 125
    .line 126
    const v8, 0x3ffff0

    .line 127
    .line 128
    .line 129
    and-int/2addr v8, v0

    .line 130
    const/4 v9, 0x0

    .line 131
    move-object v0, v1

    .line 132
    move-object/from16 v1, p1

    .line 133
    .line 134
    move-object/from16 v7, p8

    .line 135
    .line 136
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/l1;->b(Lv4/e;Ljava/lang/String;Landroidx/compose/ui/e;Ll4/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;Lv3/w;II)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lv3/z;->c0()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-static {}, Lv3/z;->o0()V

    .line 146
    .line 147
    .line 148
    :cond_9
    return-void
.end method
