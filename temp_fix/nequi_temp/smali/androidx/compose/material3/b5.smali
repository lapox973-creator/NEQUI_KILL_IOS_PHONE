.class public final Landroidx/compose/material3/b5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDefaults.kt\nandroidx/compose/material3/OutlinedTextFieldDefaults\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1698:1\n77#2:1699\n1#3:1700\n148#4:1701\n148#4:1702\n148#4:1703\n148#4:1704\n*S KotlinDebug\n*F\n+ 1 TextFieldDefaults.kt\nandroidx/compose/material3/OutlinedTextFieldDefaults\n*L\n1087#1:1699\n736#1:1701\n742#1:1702\n745#1:1703\n748#1:1704\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTextFieldDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDefaults.kt\nandroidx/compose/material3/OutlinedTextFieldDefaults\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1698:1\n77#2:1699\n1#3:1700\n148#4:1701\n148#4:1702\n148#4:1703\n148#4:1704\n*S KotlinDebug\n*F\n+ 1 TextFieldDefaults.kt\nandroidx/compose/material3/OutlinedTextFieldDefaults\n*L\n1087#1:1699\n736#1:1701\n742#1:1702\n745#1:1703\n748#1:1704\n*E\n"
    }
.end annotation

.annotation build Lv3/s1;
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/b5;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/b5;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/b5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/b5;->a:Landroidx/compose/material3/b5;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material3/b5;->b:F

    .line 16
    .line 17
    const/16 v0, 0x118

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Landroidx/compose/material3/b5;->c:F

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Landroidx/compose/material3/b5;->d:F

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, Landroidx/compose/material3/b5;->e:F

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/compose/material3/b5;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/k2;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/material3/internal/f2;->s()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/material3/internal/f2;->s()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/material3/internal/f2;->s()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/material3/internal/f2;->s()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/b5;->f(FFFF)Landroidx/compose/foundation/layout/k2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final a(ZZLr2/h;Landroidx/compose/ui/e;Landroidx/compose/material3/y7;Landroidx/compose/ui/graphics/x6;FFLv3/w;II)V
    .locals 24
    .param p3    # Lr2/h;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material3/y7;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/x6;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p9    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/m2;
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move/from16 v11, p10

    .line 10
    .line 11
    move/from16 v13, p11

    .line 12
    .line 13
    const v0, 0x3db82288

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p9

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    and-int/lit8 v1, v13, 0x1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    or-int/lit8 v1, v11, 0x6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v14, v8}, Lv3/w;->b(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x2

    .line 42
    :goto_0
    or-int/2addr v1, v11

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v1, v11

    .line 45
    :goto_1
    and-int/lit8 v2, v13, 0x2

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x30

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v2, v11, 0x30

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-interface {v14, v9}, Lv3/w;->b(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v2, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v2

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v2, v13, 0x4

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0x180

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v2, v11, 0x180

    .line 76
    .line 77
    if-nez v2, :cond_8

    .line 78
    .line 79
    invoke-interface {v14, v10}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    const/16 v2, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v2, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v1, v2

    .line 91
    :cond_8
    :goto_5
    and-int/lit8 v2, v13, 0x8

    .line 92
    .line 93
    if-eqz v2, :cond_a

    .line 94
    .line 95
    or-int/lit16 v1, v1, 0xc00

    .line 96
    .line 97
    :cond_9
    move-object/from16 v3, p4

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_a
    and-int/lit16 v3, v11, 0xc00

    .line 101
    .line 102
    if-nez v3, :cond_9

    .line 103
    .line 104
    move-object/from16 v3, p4

    .line 105
    .line 106
    invoke-interface {v14, v3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_b

    .line 111
    .line 112
    const/16 v4, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_b
    const/16 v4, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v1, v4

    .line 118
    :goto_7
    and-int/lit16 v4, v11, 0x6000

    .line 119
    .line 120
    if-nez v4, :cond_e

    .line 121
    .line 122
    and-int/lit8 v4, v13, 0x10

    .line 123
    .line 124
    if-nez v4, :cond_c

    .line 125
    .line 126
    move-object/from16 v4, p5

    .line 127
    .line 128
    invoke-interface {v14, v4}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_d

    .line 133
    .line 134
    const/16 v5, 0x4000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    move-object/from16 v4, p5

    .line 138
    .line 139
    :cond_d
    const/16 v5, 0x2000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v1, v5

    .line 142
    goto :goto_9

    .line 143
    :cond_e
    move-object/from16 v4, p5

    .line 144
    .line 145
    :goto_9
    const/high16 v5, 0x30000

    .line 146
    .line 147
    and-int/2addr v5, v11

    .line 148
    if-nez v5, :cond_11

    .line 149
    .line 150
    and-int/lit8 v5, v13, 0x20

    .line 151
    .line 152
    if-nez v5, :cond_f

    .line 153
    .line 154
    move-object/from16 v5, p6

    .line 155
    .line 156
    invoke-interface {v14, v5}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_10

    .line 161
    .line 162
    const/high16 v6, 0x20000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_f
    move-object/from16 v5, p6

    .line 166
    .line 167
    :cond_10
    const/high16 v6, 0x10000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v1, v6

    .line 170
    goto :goto_b

    .line 171
    :cond_11
    move-object/from16 v5, p6

    .line 172
    .line 173
    :goto_b
    const/high16 v6, 0x180000

    .line 174
    .line 175
    and-int/2addr v6, v11

    .line 176
    if-nez v6, :cond_14

    .line 177
    .line 178
    and-int/lit8 v6, v13, 0x40

    .line 179
    .line 180
    if-nez v6, :cond_12

    .line 181
    .line 182
    move/from16 v6, p7

    .line 183
    .line 184
    invoke-interface {v14, v6}, Lv3/w;->d(F)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_13

    .line 189
    .line 190
    const/high16 v7, 0x100000

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_12
    move/from16 v6, p7

    .line 194
    .line 195
    :cond_13
    const/high16 v7, 0x80000

    .line 196
    .line 197
    :goto_c
    or-int/2addr v1, v7

    .line 198
    goto :goto_d

    .line 199
    :cond_14
    move/from16 v6, p7

    .line 200
    .line 201
    :goto_d
    const/high16 v7, 0xc00000

    .line 202
    .line 203
    and-int/2addr v7, v11

    .line 204
    if-nez v7, :cond_17

    .line 205
    .line 206
    and-int/lit16 v7, v13, 0x80

    .line 207
    .line 208
    if-nez v7, :cond_15

    .line 209
    .line 210
    move/from16 v7, p8

    .line 211
    .line 212
    invoke-interface {v14, v7}, Lv3/w;->d(F)Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    if-eqz v15, :cond_16

    .line 217
    .line 218
    const/high16 v15, 0x800000

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_15
    move/from16 v7, p8

    .line 222
    .line 223
    :cond_16
    const/high16 v15, 0x400000

    .line 224
    .line 225
    :goto_e
    or-int/2addr v1, v15

    .line 226
    goto :goto_f

    .line 227
    :cond_17
    move/from16 v7, p8

    .line 228
    .line 229
    :goto_f
    and-int/lit16 v15, v13, 0x100

    .line 230
    .line 231
    const/high16 v16, 0x6000000

    .line 232
    .line 233
    if-eqz v15, :cond_18

    .line 234
    .line 235
    or-int v1, v1, v16

    .line 236
    .line 237
    goto :goto_11

    .line 238
    :cond_18
    and-int v15, v11, v16

    .line 239
    .line 240
    if-nez v15, :cond_1a

    .line 241
    .line 242
    invoke-interface {v14, v12}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    if-eqz v15, :cond_19

    .line 247
    .line 248
    const/high16 v15, 0x4000000

    .line 249
    .line 250
    goto :goto_10

    .line 251
    :cond_19
    const/high16 v15, 0x2000000

    .line 252
    .line 253
    :goto_10
    or-int/2addr v1, v15

    .line 254
    :cond_1a
    :goto_11
    const v15, 0x2492493

    .line 255
    .line 256
    .line 257
    and-int/2addr v15, v1

    .line 258
    const v0, 0x2492492

    .line 259
    .line 260
    .line 261
    if-ne v15, v0, :cond_1c

    .line 262
    .line 263
    invoke-interface {v14}, Lv3/w;->q()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_1b

    .line 268
    .line 269
    goto :goto_12

    .line 270
    :cond_1b
    invoke-interface {v14}, Lv3/w;->e0()V

    .line 271
    .line 272
    .line 273
    move/from16 v22, v6

    .line 274
    .line 275
    move/from16 v23, v7

    .line 276
    .line 277
    move-object v6, v4

    .line 278
    move-object v7, v5

    .line 279
    move-object v5, v3

    .line 280
    move-object v3, v14

    .line 281
    goto/16 :goto_17

    .line 282
    .line 283
    :cond_1c
    :goto_12
    invoke-interface {v14}, Lv3/w;->V()V

    .line 284
    .line 285
    .line 286
    and-int/lit8 v0, v11, 0x1

    .line 287
    .line 288
    const v17, -0x380001

    .line 289
    .line 290
    .line 291
    const v18, -0x70001

    .line 292
    .line 293
    .line 294
    const v19, -0xe001

    .line 295
    .line 296
    .line 297
    const/4 v15, 0x6

    .line 298
    if-eqz v0, :cond_22

    .line 299
    .line 300
    invoke-interface {v14}, Lv3/w;->j0()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_1d

    .line 305
    .line 306
    goto :goto_14

    .line 307
    :cond_1d
    invoke-interface {v14}, Lv3/w;->e0()V

    .line 308
    .line 309
    .line 310
    and-int/lit8 v0, v13, 0x10

    .line 311
    .line 312
    if-eqz v0, :cond_1e

    .line 313
    .line 314
    and-int v1, v1, v19

    .line 315
    .line 316
    :cond_1e
    and-int/lit8 v0, v13, 0x20

    .line 317
    .line 318
    if-eqz v0, :cond_1f

    .line 319
    .line 320
    and-int v1, v1, v18

    .line 321
    .line 322
    :cond_1f
    and-int/lit8 v0, v13, 0x40

    .line 323
    .line 324
    if-eqz v0, :cond_20

    .line 325
    .line 326
    and-int v1, v1, v17

    .line 327
    .line 328
    :cond_20
    and-int/lit16 v0, v13, 0x80

    .line 329
    .line 330
    if-eqz v0, :cond_21

    .line 331
    .line 332
    const v0, -0x1c00001

    .line 333
    .line 334
    .line 335
    and-int/2addr v1, v0

    .line 336
    :cond_21
    move/from16 v22, v6

    .line 337
    .line 338
    move/from16 v23, v7

    .line 339
    .line 340
    move-object v7, v3

    .line 341
    :goto_13
    move-object v6, v4

    .line 342
    goto :goto_16

    .line 343
    :cond_22
    :goto_14
    if-eqz v2, :cond_23

    .line 344
    .line 345
    sget-object v0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 346
    .line 347
    goto :goto_15

    .line 348
    :cond_23
    move-object v0, v3

    .line 349
    :goto_15
    and-int/lit8 v2, v13, 0x10

    .line 350
    .line 351
    if-eqz v2, :cond_24

    .line 352
    .line 353
    shr-int/lit8 v2, v1, 0x18

    .line 354
    .line 355
    and-int/lit8 v2, v2, 0xe

    .line 356
    .line 357
    invoke-virtual {v12, v14, v2}, Landroidx/compose/material3/b5;->d(Lv3/w;I)Landroidx/compose/material3/y7;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    and-int v1, v1, v19

    .line 362
    .line 363
    move-object v4, v2

    .line 364
    :cond_24
    and-int/lit8 v2, v13, 0x20

    .line 365
    .line 366
    if-eqz v2, :cond_25

    .line 367
    .line 368
    sget-object v2, Landroidx/compose/material3/b5;->a:Landroidx/compose/material3/b5;

    .line 369
    .line 370
    invoke-virtual {v2, v14, v15}, Landroidx/compose/material3/b5;->l(Lv3/w;I)Landroidx/compose/ui/graphics/x6;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    and-int v1, v1, v18

    .line 375
    .line 376
    move-object v5, v2

    .line 377
    :cond_25
    and-int/lit8 v2, v13, 0x40

    .line 378
    .line 379
    if-eqz v2, :cond_26

    .line 380
    .line 381
    sget v2, Landroidx/compose/material3/b5;->e:F

    .line 382
    .line 383
    and-int v1, v1, v17

    .line 384
    .line 385
    move v6, v2

    .line 386
    :cond_26
    and-int/lit16 v2, v13, 0x80

    .line 387
    .line 388
    if-eqz v2, :cond_27

    .line 389
    .line 390
    sget v2, Landroidx/compose/material3/b5;->d:F

    .line 391
    .line 392
    const v3, -0x1c00001

    .line 393
    .line 394
    .line 395
    and-int/2addr v1, v3

    .line 396
    move-object v7, v0

    .line 397
    move/from16 v23, v2

    .line 398
    .line 399
    move/from16 v22, v6

    .line 400
    .line 401
    goto :goto_13

    .line 402
    :cond_27
    move/from16 v22, v6

    .line 403
    .line 404
    move/from16 v23, v7

    .line 405
    .line 406
    move-object v7, v0

    .line 407
    goto :goto_13

    .line 408
    :goto_16
    invoke-interface {v14}, Lv3/w;->J()V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Lv3/z;->c0()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_28

    .line 416
    .line 417
    const/4 v0, -0x1

    .line 418
    const-string v2, "androidx.compose.material3.OutlinedTextFieldDefaults.Container (TextFieldDefaults.kt:776)"

    .line 419
    .line 420
    const v3, 0x3db82288

    .line 421
    .line 422
    .line 423
    invoke-static {v3, v1, v0, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_28
    shr-int/lit8 v0, v1, 0x6

    .line 427
    .line 428
    and-int/lit8 v2, v0, 0xe

    .line 429
    .line 430
    invoke-static {v10, v14, v2}, Lr2/d;->a(Lr2/h;Lv3/w;I)Lv3/i5;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-interface {v2}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    and-int/lit8 v2, v1, 0x7e

    .line 445
    .line 446
    shr-int/lit8 v1, v1, 0x3

    .line 447
    .line 448
    and-int/lit16 v1, v1, 0x1c00

    .line 449
    .line 450
    or-int/2addr v1, v2

    .line 451
    const v2, 0xe000

    .line 452
    .line 453
    .line 454
    and-int/2addr v2, v0

    .line 455
    or-int/2addr v1, v2

    .line 456
    const/high16 v2, 0x70000

    .line 457
    .line 458
    and-int/2addr v0, v2

    .line 459
    or-int v16, v1, v0

    .line 460
    .line 461
    move/from16 v0, p1

    .line 462
    .line 463
    move/from16 v1, p2

    .line 464
    .line 465
    move v2, v4

    .line 466
    move-object v3, v6

    .line 467
    move v15, v4

    .line 468
    move/from16 v4, v22

    .line 469
    .line 470
    move-object v10, v5

    .line 471
    move/from16 v5, v23

    .line 472
    .line 473
    move-object v11, v6

    .line 474
    move-object v6, v14

    .line 475
    move-object v12, v7

    .line 476
    move/from16 v7, v16

    .line 477
    .line 478
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/internal/f2;->i(ZZZLandroidx/compose/material3/y7;FFLv3/w;I)Lv3/i5;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v11, v8, v9, v15}, Landroidx/compose/material3/y7;->a(ZZZ)J

    .line 483
    .line 484
    .line 485
    move-result-wide v1

    .line 486
    const/16 v3, 0x96

    .line 487
    .line 488
    const/4 v4, 0x0

    .line 489
    const/4 v5, 0x0

    .line 490
    const/4 v6, 0x6

    .line 491
    invoke-static {v3, v4, v5, v6, v5}, Lk2/l;->t(IILk2/i0;ILjava/lang/Object;)Lk2/o2;

    .line 492
    .line 493
    .line 494
    move-result-object v16

    .line 495
    const/16 v20, 0x30

    .line 496
    .line 497
    const/16 v21, 0xc

    .line 498
    .line 499
    const/16 v17, 0x0

    .line 500
    .line 501
    const/16 v18, 0x0

    .line 502
    .line 503
    move-object v3, v14

    .line 504
    move-wide v14, v1

    .line 505
    move-object/from16 v19, v3

    .line 506
    .line 507
    invoke-static/range {v14 .. v21}, Landroidx/compose/animation/a1;->c(JLk2/k;Ljava/lang/String;Lvn/l;Lv3/w;II)Lv3/i5;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-interface {v0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Landroidx/compose/foundation/x;

    .line 516
    .line 517
    invoke-static {v12, v0, v10}, Landroidx/compose/foundation/v;->e(Landroidx/compose/ui/e;Landroidx/compose/foundation/x;Landroidx/compose/ui/graphics/x6;)Landroidx/compose/ui/e;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    new-instance v2, Landroidx/compose/material3/b5$a;

    .line 522
    .line 523
    invoke-direct {v2, v1}, Landroidx/compose/material3/b5$a;-><init>(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    new-instance v1, Landroidx/compose/material3/z7$h;

    .line 527
    .line 528
    invoke-direct {v1, v2}, Landroidx/compose/material3/z7$h;-><init>(Lvn/a;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v1, v10}, Landroidx/compose/material3/internal/f2;->v(Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/q2;Landroidx/compose/ui/graphics/x6;)Landroidx/compose/ui/e;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/layout/l;->b(Landroidx/compose/ui/e;Lv3/w;I)V

    .line 536
    .line 537
    .line 538
    invoke-static {}, Lv3/z;->c0()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_29

    .line 543
    .line 544
    invoke-static {}, Lv3/z;->o0()V

    .line 545
    .line 546
    .line 547
    :cond_29
    move-object v7, v10

    .line 548
    move-object v6, v11

    .line 549
    move-object v5, v12

    .line 550
    :goto_17
    invoke-interface {v3}, Lv3/w;->t()Lv3/c4;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    if-eqz v12, :cond_2a

    .line 555
    .line 556
    new-instance v14, Landroidx/compose/material3/b5$b;

    .line 557
    .line 558
    move-object v0, v14

    .line 559
    move-object/from16 v1, p0

    .line 560
    .line 561
    move/from16 v2, p1

    .line 562
    .line 563
    move/from16 v3, p2

    .line 564
    .line 565
    move-object/from16 v4, p3

    .line 566
    .line 567
    move/from16 v8, v22

    .line 568
    .line 569
    move/from16 v9, v23

    .line 570
    .line 571
    move/from16 v10, p10

    .line 572
    .line 573
    move/from16 v11, p11

    .line 574
    .line 575
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/b5$b;-><init>(Landroidx/compose/material3/b5;ZZLr2/h;Landroidx/compose/ui/e;Landroidx/compose/material3/y7;Landroidx/compose/ui/graphics/x6;FFII)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v12, v14}, Lv3/c4;->a(Lvn/p;)V

    .line 579
    .line 580
    .line 581
    :cond_2a
    return-void
.end method

.method public final b(ZZLr2/h;Landroidx/compose/material3/y7;Landroidx/compose/ui/graphics/x6;FFLv3/w;II)V
    .locals 22
    .param p3    # Lr2/h;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/y7;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/x6;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p8    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/m2;
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->a:Lxm/m;
        message = "Renamed to OutlinedTextFieldDefaults.Container"
        replaceWith = .subannotation Lxm/a1;
            expression = "Container(\n    enabled = enabled,\n    isError = isError,\n    interactionSource = interactionSource,\n    colors = colors,\n    shape = shape,\n    focusedBorderThickness = focusedBorderThickness,\n    unfocusedBorderThickness = unfocusedBorderThickness,\n)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move/from16 v13, p9

    .line 4
    .line 5
    move/from16 v14, p10

    .line 6
    .line 7
    const v0, 0x5720b56a

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p8

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v1, v14, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v13, 0x6

    .line 21
    .line 22
    move/from16 v11, p1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, v13, 0x6

    .line 26
    .line 27
    move/from16 v11, p1

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v15, v11}, Lv3/w;->b(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v13

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v13

    .line 43
    :goto_1
    and-int/lit8 v2, v14, 0x2

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x30

    .line 48
    .line 49
    move/from16 v10, p2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v2, v13, 0x30

    .line 53
    .line 54
    move/from16 v10, p2

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    invoke-interface {v15, v10}, Lv3/w;->b(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const/16 v2, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v2, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v1, v2

    .line 70
    :cond_5
    :goto_3
    and-int/lit8 v2, v14, 0x4

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    or-int/lit16 v1, v1, 0x180

    .line 75
    .line 76
    move-object/from16 v9, p3

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    and-int/lit16 v2, v13, 0x180

    .line 80
    .line 81
    move-object/from16 v9, p3

    .line 82
    .line 83
    if-nez v2, :cond_8

    .line 84
    .line 85
    invoke-interface {v15, v9}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    const/16 v2, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v2, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v1, v2

    .line 97
    :cond_8
    :goto_5
    and-int/lit16 v2, v13, 0xc00

    .line 98
    .line 99
    if-nez v2, :cond_b

    .line 100
    .line 101
    and-int/lit8 v2, v14, 0x8

    .line 102
    .line 103
    if-nez v2, :cond_9

    .line 104
    .line 105
    move-object/from16 v2, p4

    .line 106
    .line 107
    invoke-interface {v15, v2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_a

    .line 112
    .line 113
    const/16 v3, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    move-object/from16 v2, p4

    .line 117
    .line 118
    :cond_a
    const/16 v3, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v1, v3

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move-object/from16 v2, p4

    .line 123
    .line 124
    :goto_7
    and-int/lit16 v3, v13, 0x6000

    .line 125
    .line 126
    if-nez v3, :cond_e

    .line 127
    .line 128
    and-int/lit8 v3, v14, 0x10

    .line 129
    .line 130
    if-nez v3, :cond_c

    .line 131
    .line 132
    move-object/from16 v3, p5

    .line 133
    .line 134
    invoke-interface {v15, v3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_d

    .line 139
    .line 140
    const/16 v4, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    move-object/from16 v3, p5

    .line 144
    .line 145
    :cond_d
    const/16 v4, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v1, v4

    .line 148
    goto :goto_9

    .line 149
    :cond_e
    move-object/from16 v3, p5

    .line 150
    .line 151
    :goto_9
    const/high16 v4, 0x30000

    .line 152
    .line 153
    and-int/2addr v4, v13

    .line 154
    if-nez v4, :cond_11

    .line 155
    .line 156
    and-int/lit8 v4, v14, 0x20

    .line 157
    .line 158
    if-nez v4, :cond_f

    .line 159
    .line 160
    move/from16 v4, p6

    .line 161
    .line 162
    invoke-interface {v15, v4}, Lv3/w;->d(F)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_10

    .line 167
    .line 168
    const/high16 v5, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_f
    move/from16 v4, p6

    .line 172
    .line 173
    :cond_10
    const/high16 v5, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v1, v5

    .line 176
    goto :goto_b

    .line 177
    :cond_11
    move/from16 v4, p6

    .line 178
    .line 179
    :goto_b
    const/high16 v5, 0x180000

    .line 180
    .line 181
    and-int/2addr v5, v13

    .line 182
    if-nez v5, :cond_14

    .line 183
    .line 184
    and-int/lit8 v5, v14, 0x40

    .line 185
    .line 186
    if-nez v5, :cond_12

    .line 187
    .line 188
    move/from16 v5, p7

    .line 189
    .line 190
    invoke-interface {v15, v5}, Lv3/w;->d(F)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_13

    .line 195
    .line 196
    const/high16 v6, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    move/from16 v5, p7

    .line 200
    .line 201
    :cond_13
    const/high16 v6, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int/2addr v1, v6

    .line 204
    goto :goto_d

    .line 205
    :cond_14
    move/from16 v5, p7

    .line 206
    .line 207
    :goto_d
    and-int/lit16 v6, v14, 0x80

    .line 208
    .line 209
    const/high16 v7, 0xc00000

    .line 210
    .line 211
    if-eqz v6, :cond_15

    .line 212
    .line 213
    or-int/2addr v1, v7

    .line 214
    goto :goto_f

    .line 215
    :cond_15
    and-int v6, v13, v7

    .line 216
    .line 217
    if-nez v6, :cond_17

    .line 218
    .line 219
    invoke-interface {v15, v12}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_16

    .line 224
    .line 225
    const/high16 v6, 0x800000

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_16
    const/high16 v6, 0x400000

    .line 229
    .line 230
    :goto_e
    or-int/2addr v1, v6

    .line 231
    :cond_17
    :goto_f
    const v6, 0x492493

    .line 232
    .line 233
    .line 234
    and-int/2addr v6, v1

    .line 235
    const v7, 0x492492

    .line 236
    .line 237
    .line 238
    if-ne v6, v7, :cond_19

    .line 239
    .line 240
    invoke-interface {v15}, Lv3/w;->q()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-nez v6, :cond_18

    .line 245
    .line 246
    goto :goto_10

    .line 247
    :cond_18
    invoke-interface {v15}, Lv3/w;->e0()V

    .line 248
    .line 249
    .line 250
    move-object v6, v3

    .line 251
    move v7, v4

    .line 252
    move v8, v5

    .line 253
    move-object v5, v2

    .line 254
    goto/16 :goto_14

    .line 255
    .line 256
    :cond_19
    :goto_10
    invoke-interface {v15}, Lv3/w;->V()V

    .line 257
    .line 258
    .line 259
    and-int/lit8 v6, v13, 0x1

    .line 260
    .line 261
    const v7, -0x380001

    .line 262
    .line 263
    .line 264
    const v8, -0x70001

    .line 265
    .line 266
    .line 267
    const v16, -0xe001

    .line 268
    .line 269
    .line 270
    if-eqz v6, :cond_1f

    .line 271
    .line 272
    invoke-interface {v15}, Lv3/w;->j0()Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_1a

    .line 277
    .line 278
    goto :goto_12

    .line 279
    :cond_1a
    invoke-interface {v15}, Lv3/w;->e0()V

    .line 280
    .line 281
    .line 282
    and-int/lit8 v6, v14, 0x8

    .line 283
    .line 284
    if-eqz v6, :cond_1b

    .line 285
    .line 286
    and-int/lit16 v1, v1, -0x1c01

    .line 287
    .line 288
    :cond_1b
    and-int/lit8 v6, v14, 0x10

    .line 289
    .line 290
    if-eqz v6, :cond_1c

    .line 291
    .line 292
    and-int v1, v1, v16

    .line 293
    .line 294
    :cond_1c
    and-int/lit8 v6, v14, 0x20

    .line 295
    .line 296
    if-eqz v6, :cond_1d

    .line 297
    .line 298
    and-int/2addr v1, v8

    .line 299
    :cond_1d
    and-int/lit8 v6, v14, 0x40

    .line 300
    .line 301
    if-eqz v6, :cond_1e

    .line 302
    .line 303
    :goto_11
    and-int/2addr v1, v7

    .line 304
    :cond_1e
    move-object/from16 v16, v2

    .line 305
    .line 306
    move-object/from16 v17, v3

    .line 307
    .line 308
    move/from16 v18, v4

    .line 309
    .line 310
    move/from16 v19, v5

    .line 311
    .line 312
    goto :goto_13

    .line 313
    :cond_1f
    :goto_12
    and-int/lit8 v6, v14, 0x8

    .line 314
    .line 315
    if-eqz v6, :cond_20

    .line 316
    .line 317
    shr-int/lit8 v2, v1, 0x15

    .line 318
    .line 319
    and-int/lit8 v2, v2, 0xe

    .line 320
    .line 321
    invoke-virtual {v12, v15, v2}, Landroidx/compose/material3/b5;->d(Lv3/w;I)Landroidx/compose/material3/y7;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    and-int/lit16 v1, v1, -0x1c01

    .line 326
    .line 327
    :cond_20
    and-int/lit8 v6, v14, 0x10

    .line 328
    .line 329
    if-eqz v6, :cond_21

    .line 330
    .line 331
    sget-object v3, Landroidx/compose/material3/b5;->a:Landroidx/compose/material3/b5;

    .line 332
    .line 333
    const/4 v6, 0x6

    .line 334
    invoke-virtual {v3, v15, v6}, Landroidx/compose/material3/b5;->l(Lv3/w;I)Landroidx/compose/ui/graphics/x6;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    and-int v1, v1, v16

    .line 339
    .line 340
    :cond_21
    and-int/lit8 v6, v14, 0x20

    .line 341
    .line 342
    if-eqz v6, :cond_22

    .line 343
    .line 344
    sget v4, Landroidx/compose/material3/b5;->e:F

    .line 345
    .line 346
    and-int/2addr v1, v8

    .line 347
    :cond_22
    and-int/lit8 v6, v14, 0x40

    .line 348
    .line 349
    if-eqz v6, :cond_1e

    .line 350
    .line 351
    sget v5, Landroidx/compose/material3/b5;->d:F

    .line 352
    .line 353
    goto :goto_11

    .line 354
    :goto_13
    invoke-interface {v15}, Lv3/w;->J()V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lv3/z;->c0()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_23

    .line 362
    .line 363
    const/4 v2, -0x1

    .line 364
    const-string v3, "androidx.compose.material3.OutlinedTextFieldDefaults.ContainerBox (TextFieldDefaults.kt:1179)"

    .line 365
    .line 366
    invoke-static {v0, v1, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_23
    sget-object v4, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 370
    .line 371
    and-int/lit8 v0, v1, 0xe

    .line 372
    .line 373
    or-int/lit16 v0, v0, 0xc00

    .line 374
    .line 375
    and-int/lit8 v2, v1, 0x70

    .line 376
    .line 377
    or-int/2addr v0, v2

    .line 378
    and-int/lit16 v2, v1, 0x380

    .line 379
    .line 380
    or-int/2addr v0, v2

    .line 381
    shl-int/lit8 v1, v1, 0x3

    .line 382
    .line 383
    const v2, 0xe000

    .line 384
    .line 385
    .line 386
    and-int/2addr v2, v1

    .line 387
    or-int/2addr v0, v2

    .line 388
    const/high16 v2, 0x70000

    .line 389
    .line 390
    and-int/2addr v2, v1

    .line 391
    or-int/2addr v0, v2

    .line 392
    const/high16 v2, 0x380000

    .line 393
    .line 394
    and-int/2addr v2, v1

    .line 395
    or-int/2addr v0, v2

    .line 396
    const/high16 v2, 0x1c00000

    .line 397
    .line 398
    and-int/2addr v2, v1

    .line 399
    or-int/2addr v0, v2

    .line 400
    const/high16 v2, 0xe000000

    .line 401
    .line 402
    and-int/2addr v1, v2

    .line 403
    or-int v20, v0, v1

    .line 404
    .line 405
    const/16 v21, 0x0

    .line 406
    .line 407
    move-object/from16 v0, p0

    .line 408
    .line 409
    move/from16 v1, p1

    .line 410
    .line 411
    move/from16 v2, p2

    .line 412
    .line 413
    move-object/from16 v3, p3

    .line 414
    .line 415
    move-object/from16 v5, v16

    .line 416
    .line 417
    move-object/from16 v6, v17

    .line 418
    .line 419
    move/from16 v7, v18

    .line 420
    .line 421
    move/from16 v8, v19

    .line 422
    .line 423
    move-object v9, v15

    .line 424
    move/from16 v10, v20

    .line 425
    .line 426
    move/from16 v11, v21

    .line 427
    .line 428
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/b5;->a(ZZLr2/h;Landroidx/compose/ui/e;Landroidx/compose/material3/y7;Landroidx/compose/ui/graphics/x6;FFLv3/w;II)V

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lv3/z;->c0()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_24

    .line 436
    .line 437
    invoke-static {}, Lv3/z;->o0()V

    .line 438
    .line 439
    .line 440
    :cond_24
    move-object/from16 v5, v16

    .line 441
    .line 442
    move-object/from16 v6, v17

    .line 443
    .line 444
    move/from16 v7, v18

    .line 445
    .line 446
    move/from16 v8, v19

    .line 447
    .line 448
    :goto_14
    invoke-interface {v15}, Lv3/w;->t()Lv3/c4;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    if-eqz v11, :cond_25

    .line 453
    .line 454
    new-instance v15, Landroidx/compose/material3/b5$c;

    .line 455
    .line 456
    move-object v0, v15

    .line 457
    move-object/from16 v1, p0

    .line 458
    .line 459
    move/from16 v2, p1

    .line 460
    .line 461
    move/from16 v3, p2

    .line 462
    .line 463
    move-object/from16 v4, p3

    .line 464
    .line 465
    move/from16 v9, p9

    .line 466
    .line 467
    move/from16 v10, p10

    .line 468
    .line 469
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/b5$c;-><init>(Landroidx/compose/material3/b5;ZZLr2/h;Landroidx/compose/material3/y7;Landroidx/compose/ui/graphics/x6;FFII)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v11, v15}, Lv3/c4;->a(Lvn/p;)V

    .line 473
    .line 474
    .line 475
    :cond_25
    return-void
.end method

.method public final c(Ljava/lang/String;Lvn/p;ZZLs5/g1;Lr2/h;ZLvn/p;Lvn/p;Lvn/p;Lvn/p;Lvn/p;Lvn/p;Lvn/p;Landroidx/compose/material3/y7;Landroidx/compose/foundation/layout/k2;Lvn/p;Lv3/w;III)V
    .locals 41
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Ls5/g1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Lr2/h;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # Lvn/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p9    # Lvn/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p10    # Lvn/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p11    # Lvn/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p12    # Lvn/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p13    # Lvn/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p14    # Lvn/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/material3/y7;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/foundation/layout/k2;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p17    # Lvn/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p18    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/m2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;ZZ",
            "Ls5/g1;",
            "Lr2/h;",
            "Z",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/material3/y7;",
            "Landroidx/compose/foundation/layout/k2;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lv3/w;",
            "III)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    move-object/from16 v15, p0

    move/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v14, p19

    move/from16 v13, p20

    move/from16 v12, p21

    const v0, -0x14e35297

    move-object/from16 v1, p18

    .line 1
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    move-object/from16 v5, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0x6

    move-object/from16 v5, p1

    if-nez v1, :cond_2

    invoke-interface {v0, v5}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_2
    move v1, v14

    :goto_1
    and-int/lit8 v6, v12, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v6, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v1, v10

    :goto_3
    and-int/lit8 v10, v12, 0x4

    const/16 v16, 0x100

    if-eqz v10, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_8

    invoke-interface {v0, v4}, Lv3/w;->b(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    move/from16 v10, v16

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v1, v10

    :cond_8
    :goto_5
    and-int/lit8 v10, v12, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v10, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v10, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_9

    move/from16 v10, p4

    invoke-interface {v0, v10}, Lv3/w;->b(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v18

    goto :goto_6

    :cond_b
    move/from16 v19, v17

    :goto_6
    or-int v1, v1, v19

    :goto_7
    and-int/lit8 v19, v12, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v2, p5

    goto :goto_9

    :cond_d
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_c

    move-object/from16 v2, p5

    invoke-interface {v0, v2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    move/from16 v19, v21

    goto :goto_8

    :cond_e
    move/from16 v19, v20

    :goto_8
    or-int v1, v1, v19

    :goto_9
    and-int/lit8 v19, v12, 0x20

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    const/high16 v24, 0x30000

    if-eqz v19, :cond_f

    or-int v1, v1, v24

    goto :goto_b

    :cond_f
    and-int v19, v14, v24

    if-nez v19, :cond_11

    invoke-interface {v0, v7}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    move/from16 v19, v23

    goto :goto_a

    :cond_10
    move/from16 v19, v22

    :goto_a
    or-int v1, v1, v19

    :cond_11
    :goto_b
    and-int/lit8 v19, v12, 0x40

    const/high16 v25, 0x180000

    if-eqz v19, :cond_12

    or-int v1, v1, v25

    move/from16 v3, p7

    goto :goto_d

    :cond_12
    and-int v26, v14, v25

    move/from16 v3, p7

    if-nez v26, :cond_14

    invoke-interface {v0, v3}, Lv3/w;->b(Z)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v27, 0x80000

    :goto_c
    or-int v1, v1, v27

    :cond_14
    :goto_d
    and-int/lit16 v8, v12, 0x80

    const/high16 v28, 0xc00000

    if-eqz v8, :cond_15

    or-int v1, v1, v28

    move-object/from16 v9, p8

    goto :goto_f

    :cond_15
    and-int v29, v14, v28

    move-object/from16 v9, p8

    if-nez v29, :cond_17

    invoke-interface {v0, v9}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v30, 0x400000

    :goto_e
    or-int v1, v1, v30

    :cond_17
    :goto_f
    and-int/lit16 v11, v12, 0x100

    const/high16 v31, 0x6000000

    if-eqz v11, :cond_18

    or-int v1, v1, v31

    move-object/from16 v2, p9

    goto :goto_11

    :cond_18
    and-int v31, v14, v31

    move-object/from16 v2, p9

    if-nez v31, :cond_1a

    invoke-interface {v0, v2}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v31, 0x2000000

    :goto_10
    or-int v1, v1, v31

    :cond_1a
    :goto_11
    and-int/lit16 v2, v12, 0x200

    const/high16 v31, 0x30000000

    if-eqz v2, :cond_1b

    or-int v1, v1, v31

    move-object/from16 v3, p10

    goto :goto_13

    :cond_1b
    and-int v31, v14, v31

    move-object/from16 v3, p10

    if-nez v31, :cond_1d

    invoke-interface {v0, v3}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/high16 v31, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v31, 0x10000000

    :goto_12
    or-int v1, v1, v31

    :cond_1d
    :goto_13
    and-int/lit16 v3, v12, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v26, v13, 0x6

    move-object/from16 v5, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v31, v13, 0x6

    move-object/from16 v5, p11

    if-nez v31, :cond_20

    invoke-interface {v0, v5}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v26, 0x4

    goto :goto_14

    :cond_1f
    const/16 v26, 0x2

    :goto_14
    or-int v26, v13, v26

    goto :goto_15

    :cond_20
    move/from16 v26, v13

    :goto_15
    and-int/lit16 v5, v12, 0x800

    if-eqz v5, :cond_22

    or-int/lit8 v26, v26, 0x30

    :cond_21
    :goto_16
    move/from16 v6, v26

    goto :goto_18

    :cond_22
    and-int/lit8 v31, v13, 0x30

    move-object/from16 v6, p12

    if-nez v31, :cond_21

    invoke-interface {v0, v6}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_23

    const/16 v27, 0x20

    goto :goto_17

    :cond_23
    const/16 v27, 0x10

    :goto_17
    or-int v26, v26, v27

    goto :goto_16

    :goto_18
    and-int/lit16 v9, v12, 0x1000

    if-eqz v9, :cond_25

    or-int/lit16 v6, v6, 0x180

    :cond_24
    move-object/from16 v10, p13

    goto :goto_1a

    :cond_25
    and-int/lit16 v10, v13, 0x180

    if-nez v10, :cond_24

    move-object/from16 v10, p13

    invoke-interface {v0, v10}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_26

    move/from16 v30, v16

    goto :goto_19

    :cond_26
    const/16 v30, 0x80

    :goto_19
    or-int v6, v6, v30

    :goto_1a
    and-int/lit16 v10, v12, 0x2000

    if-eqz v10, :cond_28

    or-int/lit16 v6, v6, 0xc00

    :cond_27
    move-object/from16 v4, p14

    goto :goto_1b

    :cond_28
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_27

    move-object/from16 v4, p14

    invoke-interface {v0, v4}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_29

    move/from16 v17, v18

    :cond_29
    or-int v6, v6, v17

    :goto_1b
    and-int/lit16 v4, v13, 0x6000

    if-nez v4, :cond_2c

    and-int/lit16 v4, v12, 0x4000

    if-nez v4, :cond_2a

    move-object/from16 v4, p15

    invoke-interface {v0, v4}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    move/from16 v20, v21

    goto :goto_1c

    :cond_2a
    move-object/from16 v4, p15

    :cond_2b
    :goto_1c
    or-int v6, v6, v20

    goto :goto_1d

    :cond_2c
    move-object/from16 v4, p15

    :goto_1d
    and-int v16, v13, v24

    if-nez v16, :cond_2e

    const v16, 0x8000

    and-int v16, v12, v16

    move-object/from16 v4, p16

    if-nez v16, :cond_2d

    invoke-interface {v0, v4}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2d

    move/from16 v16, v23

    goto :goto_1e

    :cond_2d
    move/from16 v16, v22

    :goto_1e
    or-int v6, v6, v16

    goto :goto_1f

    :cond_2e
    move-object/from16 v4, p16

    :goto_1f
    and-int v16, v12, v22

    if-eqz v16, :cond_2f

    or-int v6, v6, v25

    move-object/from16 v4, p17

    goto :goto_21

    :cond_2f
    and-int v17, v13, v25

    move-object/from16 v4, p17

    if-nez v17, :cond_31

    invoke-interface {v0, v4}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_30

    const/high16 v17, 0x100000

    goto :goto_20

    :cond_30
    const/high16 v17, 0x80000

    :goto_20
    or-int v6, v6, v17

    :cond_31
    :goto_21
    and-int v17, v12, v23

    if-eqz v17, :cond_32

    or-int v6, v6, v28

    goto :goto_23

    :cond_32
    and-int v17, v13, v28

    if-nez v17, :cond_34

    invoke-interface {v0, v15}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_33

    const/high16 v17, 0x800000

    goto :goto_22

    :cond_33
    const/high16 v17, 0x400000

    :goto_22
    or-int v6, v6, v17

    :cond_34
    :goto_23
    const v17, 0x12492493

    and-int v4, v1, v17

    const v13, 0x12492492

    if-ne v4, v13, :cond_36

    const v4, 0x492493

    and-int/2addr v4, v6

    const v13, 0x492492

    if-ne v4, v13, :cond_36

    invoke-interface {v0}, Lv3/w;->q()Z

    move-result v4

    if-nez v4, :cond_35

    goto :goto_24

    .line 2
    :cond_35
    invoke-interface {v0}, Lv3/w;->e0()V

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    goto/16 :goto_32

    .line 3
    :cond_36
    :goto_24
    invoke-interface {v0}, Lv3/w;->V()V

    and-int/lit8 v4, v14, 0x1

    if-eqz v4, :cond_3a

    invoke-interface {v0}, Lv3/w;->j0()Z

    move-result v4

    if-eqz v4, :cond_37

    goto :goto_25

    .line 4
    :cond_37
    invoke-interface {v0}, Lv3/w;->e0()V

    and-int/lit16 v2, v12, 0x4000

    if-eqz v2, :cond_38

    const v2, -0xe001

    and-int/2addr v6, v2

    :cond_38
    const v2, 0x8000

    and-int/2addr v2, v12

    if-eqz v2, :cond_39

    const v2, -0x70001

    and-int/2addr v6, v2

    :cond_39
    move/from16 v2, p7

    move-object/from16 v8, p8

    move-object/from16 v11, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v9, p13

    move-object/from16 v13, p14

    move-object/from16 v10, p15

    move-object/from16 v38, p17

    move v7, v6

    move-object/from16 v6, p16

    goto/16 :goto_31

    :cond_3a
    :goto_25
    if-eqz v19, :cond_3b

    const/4 v4, 0x0

    goto :goto_26

    :cond_3b
    move/from16 v4, p7

    :goto_26
    const/4 v13, 0x0

    if-eqz v8, :cond_3c

    move-object v8, v13

    goto :goto_27

    :cond_3c
    move-object/from16 v8, p8

    :goto_27
    if-eqz v11, :cond_3d

    move-object v11, v13

    goto :goto_28

    :cond_3d
    move-object/from16 v11, p9

    :goto_28
    if-eqz v2, :cond_3e

    move-object v2, v13

    goto :goto_29

    :cond_3e
    move-object/from16 v2, p10

    :goto_29
    if-eqz v3, :cond_3f

    move-object v3, v13

    goto :goto_2a

    :cond_3f
    move-object/from16 v3, p11

    :goto_2a
    if-eqz v5, :cond_40

    move-object v5, v13

    goto :goto_2b

    :cond_40
    move-object/from16 v5, p12

    :goto_2b
    if-eqz v9, :cond_41

    move-object v9, v13

    goto :goto_2c

    :cond_41
    move-object/from16 v9, p13

    :goto_2c
    if-eqz v10, :cond_42

    goto :goto_2d

    :cond_42
    move-object/from16 v13, p14

    :goto_2d
    and-int/lit16 v10, v12, 0x4000

    if-eqz v10, :cond_43

    shr-int/lit8 v10, v6, 0x15

    and-int/lit8 v10, v10, 0xe

    .line 5
    invoke-virtual {v15, v0, v10}, Landroidx/compose/material3/b5;->d(Lv3/w;I)Landroidx/compose/material3/y7;

    move-result-object v10

    const v17, -0xe001

    and-int v6, v6, v17

    goto :goto_2e

    :cond_43
    move-object/from16 v10, p15

    :goto_2e
    const v17, 0x8000

    and-int v17, v12, v17

    if-eqz v17, :cond_44

    const/16 v17, 0xf

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 p7, p0

    move/from16 p8, v19

    move/from16 p9, v20

    move/from16 p10, v21

    move/from16 p11, v22

    move/from16 p12, v17

    move-object/from16 p13, v18

    .line 6
    invoke-static/range {p7 .. p13}, Landroidx/compose/material3/b5;->g(Landroidx/compose/material3/b5;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/k2;

    move-result-object v17

    const v18, -0x70001

    and-int v6, v6, v18

    goto :goto_2f

    :cond_44
    move-object/from16 v17, p16

    :goto_2f
    move-object/from16 p7, v2

    if-eqz v16, :cond_45

    .line 7
    new-instance v2, Landroidx/compose/material3/b5$d;

    move-object/from16 p8, v5

    move/from16 v5, p3

    invoke-direct {v2, v5, v4, v7, v10}, Landroidx/compose/material3/b5$d;-><init>(ZZLr2/h;Landroidx/compose/material3/y7;)V

    move-object/from16 p9, v3

    const/16 v3, 0x36

    move/from16 v16, v4

    const v4, -0x56576ca2

    const/4 v5, 0x1

    invoke-static {v4, v5, v2, v0, v3}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    move-result-object v2

    move-object/from16 v3, p7

    move-object/from16 v5, p8

    move-object/from16 v4, p9

    move-object/from16 v38, v2

    :goto_30
    move v7, v6

    move/from16 v2, v16

    move-object/from16 v6, v17

    goto :goto_31

    :cond_45
    move-object/from16 p9, v3

    move/from16 v16, v4

    move-object/from16 p8, v5

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v38, p17

    goto :goto_30

    :goto_31
    invoke-interface {v0}, Lv3/w;->J()V

    invoke-static {}, Lv3/z;->c0()Z

    move-result v16

    if-eqz v16, :cond_46

    const v12, -0x14e35297

    const-string v14, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox (TextFieldDefaults.kt:884)"

    .line 8
    invoke-static {v12, v1, v7, v14}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 9
    :cond_46
    sget-object v16, Landroidx/compose/material3/internal/g2;->b:Landroidx/compose/material3/internal/g2;

    shl-int/lit8 v12, v1, 0x3

    and-int/lit8 v14, v12, 0x70

    or-int/lit8 v14, v14, 0x6

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v12, v14

    shr-int/lit8 v14, v1, 0x3

    and-int/lit16 v15, v14, 0x1c00

    or-int/2addr v12, v15

    shr-int/lit8 v15, v1, 0x9

    const v17, 0xe000

    and-int v17, v15, v17

    or-int v12, v12, v17

    const/high16 v17, 0x70000

    and-int v17, v15, v17

    or-int v12, v12, v17

    const/high16 v17, 0x380000

    and-int v17, v15, v17

    or-int v12, v12, v17

    shl-int/lit8 v17, v7, 0x15

    const/high16 v18, 0x1c00000

    and-int v18, v17, v18

    or-int v12, v12, v18

    const/high16 v18, 0xe000000

    and-int v18, v17, v18

    or-int v12, v12, v18

    const/high16 v18, 0x70000000

    and-int v17, v17, v18

    or-int v35, v12, v17

    shr-int/lit8 v12, v7, 0x9

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v17, v1, 0x6

    and-int/lit8 v17, v17, 0x70

    or-int v12, v12, v17

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v12

    and-int/lit16 v12, v15, 0x1c00

    or-int/2addr v1, v12

    const v12, 0xe000

    and-int/2addr v12, v14

    or-int/2addr v1, v12

    const/high16 v12, 0x70000

    and-int/2addr v12, v7

    or-int/2addr v1, v12

    shl-int/lit8 v12, v7, 0x6

    const/high16 v14, 0x380000

    and-int/2addr v12, v14

    or-int/2addr v1, v12

    shl-int/lit8 v7, v7, 0x3

    const/high16 v12, 0x1c00000

    and-int/2addr v7, v12

    or-int v36, v1, v7

    const/16 v37, 0x0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p5

    move-object/from16 v20, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v9

    move-object/from16 v26, v13

    move/from16 v27, p4

    move/from16 v28, p3

    move/from16 v29, v2

    move-object/from16 v30, p6

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    move-object/from16 v33, v38

    move-object/from16 v34, v0

    .line 10
    invoke-static/range {v16 .. v37}, Landroidx/compose/material3/internal/f2;->a(Landroidx/compose/material3/internal/g2;Ljava/lang/String;Lvn/p;Ls5/g1;Lvn/p;Lvn/p;Lvn/p;Lvn/p;Lvn/p;Lvn/p;Lvn/p;ZZZLr2/h;Landroidx/compose/foundation/layout/k2;Landroidx/compose/material3/y7;Lvn/p;Lv3/w;III)V

    invoke-static {}, Lv3/z;->c0()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-static {}, Lv3/z;->o0()V

    :cond_47
    move-object v12, v4

    move-object/from16 v17, v6

    move-object v14, v9

    move-object/from16 v16, v10

    move-object v10, v11

    move-object v15, v13

    move-object/from16 v18, v38

    move-object v11, v3

    move-object v13, v5

    move-object v9, v8

    move v8, v2

    .line 11
    :goto_32
    invoke-interface {v0}, Lv3/w;->t()Lv3/c4;

    move-result-object v7

    if-eqz v7, :cond_48

    new-instance v6, Landroidx/compose/material3/b5$e;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v39, v6

    move-object/from16 v6, p5

    move-object/from16 v40, v7

    move-object/from16 v7, p6

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Landroidx/compose/material3/b5$e;-><init>(Landroidx/compose/material3/b5;Ljava/lang/String;Lvn/p;ZZLs5/g1;Lr2/h;ZLvn/p;Lvn/p;Lvn/p;Lvn/p;Lvn/p;Lvn/p;Lvn/p;Landroidx/compose/material3/y7;Landroidx/compose/foundation/layout/k2;Lvn/p;III)V

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    invoke-interface {v0, v1}, Lv3/c4;->a(Lvn/p;)V

    :cond_48
    return-void
.end method

.method public final d(Lv3/w;I)Landroidx/compose/material3/y7;
    .locals 3
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lv3/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.OutlinedTextFieldDefaults.colors (TextFieldDefaults.kt:921)"

    .line 9
    .line 10
    const v2, -0x1c1cd5e2

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/compose/material3/v3;->a(Lv3/w;I)Landroidx/compose/material3/q0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    shl-int/lit8 p2, p2, 0x3

    .line 24
    .line 25
    and-int/lit8 p2, p2, 0x70

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/material3/b5;->h(Landroidx/compose/material3/q0;Lv3/w;I)Landroidx/compose/material3/y7;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lv3/z;->c0()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lv3/z;->o0()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object p1
.end method

.method public final e(JJJJJJJJJJLd3/x0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLv3/w;IIIIIII)Landroidx/compose/material3/y7;
    .locals 87
    .param p21    # Ld3/x0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p86    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    move-object/from16 v0, p86

    move/from16 v1, p92

    move/from16 v2, p93

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 1
    sget-object v3, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    .line 2
    sget-object v5, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    :goto_1
    and-int/lit8 v7, v1, 0x4

    if-eqz v7, :cond_2

    .line 3
    sget-object v7, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p5

    :goto_2
    and-int/lit8 v9, v1, 0x8

    if-eqz v9, :cond_3

    .line 4
    sget-object v9, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v9

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p7

    :goto_3
    and-int/lit8 v11, v1, 0x10

    if-eqz v11, :cond_4

    .line 5
    sget-object v11, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v11

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p9

    :goto_4
    and-int/lit8 v13, v1, 0x20

    if-eqz v13, :cond_5

    .line 6
    sget-object v13, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v13

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p11

    :goto_5
    and-int/lit8 v15, v1, 0x40

    if-eqz v15, :cond_6

    .line 7
    sget-object v15, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v15

    goto :goto_6

    :cond_6
    move-wide/from16 v15, p13

    :goto_6
    move-wide/from16 p89, v15

    and-int/lit16 v15, v1, 0x80

    if-eqz v15, :cond_7

    .line 8
    sget-object v15, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v15

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p15

    :goto_7
    move-wide/from16 v17, v15

    and-int/lit16 v15, v1, 0x100

    if-eqz v15, :cond_8

    .line 9
    sget-object v15, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v15

    goto :goto_8

    :cond_8
    move-wide/from16 v15, p17

    :goto_8
    move-wide/from16 v19, v15

    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    .line 10
    sget-object v15, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v15

    goto :goto_9

    :cond_9
    move-wide/from16 v15, p19

    :goto_9
    move-wide/from16 v21, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p21

    :goto_a
    move-object/from16 v16, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    .line 11
    sget-object v15, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v23

    goto :goto_b

    :cond_b
    move-wide/from16 v23, p22

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    .line 12
    sget-object v15, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v25

    goto :goto_c

    :cond_c
    move-wide/from16 v25, p24

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    .line 13
    sget-object v15, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v27

    goto :goto_d

    :cond_d
    move-wide/from16 v27, p26

    :goto_d
    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    .line 14
    sget-object v15, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v29

    goto :goto_e

    :cond_e
    move-wide/from16 v29, p28

    :goto_e
    const v15, 0x8000

    and-int/2addr v15, v1

    if-eqz v15, :cond_f

    .line 15
    sget-object v15, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v31

    goto :goto_f

    :cond_f
    move-wide/from16 v31, p30

    :goto_f
    const/high16 v15, 0x10000

    and-int/2addr v15, v1

    if-eqz v15, :cond_10

    .line 16
    sget-object v15, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v33

    goto :goto_10

    :cond_10
    move-wide/from16 v33, p32

    :goto_10
    const/high16 v15, 0x20000

    and-int/2addr v15, v1

    if-eqz v15, :cond_11

    .line 17
    sget-object v15, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v35

    goto :goto_11

    :cond_11
    move-wide/from16 v35, p34

    :goto_11
    const/high16 v15, 0x40000

    and-int/2addr v15, v1

    if-eqz v15, :cond_12

    .line 18
    sget-object v15, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v37

    goto :goto_12

    :cond_12
    move-wide/from16 v37, p36

    :goto_12
    const/high16 v15, 0x80000

    and-int/2addr v15, v1

    if-eqz v15, :cond_13

    .line 19
    sget-object v15, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v39

    goto :goto_13

    :cond_13
    move-wide/from16 v39, p38

    :goto_13
    const/high16 v15, 0x100000

    and-int/2addr v15, v1

    if-eqz v15, :cond_14

    .line 20
    sget-object v15, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v41

    goto :goto_14

    :cond_14
    move-wide/from16 v41, p40

    :goto_14
    const/high16 v15, 0x200000

    and-int/2addr v15, v1

    if-eqz v15, :cond_15

    .line 21
    sget-object v15, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v43

    goto :goto_15

    :cond_15
    move-wide/from16 v43, p42

    :goto_15
    const/high16 v15, 0x400000

    and-int/2addr v15, v1

    if-eqz v15, :cond_16

    .line 22
    sget-object v15, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v45

    goto :goto_16

    :cond_16
    move-wide/from16 v45, p44

    :goto_16
    const/high16 v15, 0x800000

    and-int/2addr v15, v1

    if-eqz v15, :cond_17

    .line 23
    sget-object v15, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v47

    goto :goto_17

    :cond_17
    move-wide/from16 v47, p46

    :goto_17
    const/high16 v15, 0x1000000

    and-int/2addr v15, v1

    if-eqz v15, :cond_18

    .line 24
    sget-object v15, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v49

    goto :goto_18

    :cond_18
    move-wide/from16 v49, p48

    :goto_18
    const/high16 v15, 0x2000000

    and-int/2addr v15, v1

    if-eqz v15, :cond_19

    .line 25
    sget-object v15, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v51

    goto :goto_19

    :cond_19
    move-wide/from16 v51, p50

    :goto_19
    const/high16 v15, 0x4000000

    and-int/2addr v15, v1

    if-eqz v15, :cond_1a

    .line 26
    sget-object v15, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v53

    goto :goto_1a

    :cond_1a
    move-wide/from16 v53, p52

    :goto_1a
    const/high16 v15, 0x8000000

    and-int/2addr v15, v1

    if-eqz v15, :cond_1b

    .line 27
    sget-object v15, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v55

    goto :goto_1b

    :cond_1b
    move-wide/from16 v55, p54

    :goto_1b
    const/high16 v15, 0x10000000

    and-int/2addr v15, v1

    if-eqz v15, :cond_1c

    .line 28
    sget-object v15, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v57

    goto :goto_1c

    :cond_1c
    move-wide/from16 v57, p56

    :goto_1c
    const/high16 v15, 0x20000000

    and-int/2addr v15, v1

    if-eqz v15, :cond_1d

    .line 29
    sget-object v15, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v59

    goto :goto_1d

    :cond_1d
    move-wide/from16 v59, p58

    :goto_1d
    const/high16 v15, 0x40000000    # 2.0f

    and-int/2addr v1, v15

    if-eqz v1, :cond_1e

    .line 30
    sget-object v1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v61

    goto :goto_1e

    :cond_1e
    move-wide/from16 v61, p60

    :goto_1e
    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_1f

    .line 31
    sget-object v1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v63

    goto :goto_1f

    :cond_1f
    move-wide/from16 v63, p62

    :goto_1f
    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_20

    .line 32
    sget-object v1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v65

    goto :goto_20

    :cond_20
    move-wide/from16 v65, p64

    :goto_20
    and-int/lit8 v1, v2, 0x4

    if-eqz v1, :cond_21

    .line 33
    sget-object v1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v67

    goto :goto_21

    :cond_21
    move-wide/from16 v67, p66

    :goto_21
    and-int/lit8 v1, v2, 0x8

    if-eqz v1, :cond_22

    .line 34
    sget-object v1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v69

    goto :goto_22

    :cond_22
    move-wide/from16 v69, p68

    :goto_22
    and-int/lit8 v1, v2, 0x10

    if-eqz v1, :cond_23

    .line 35
    sget-object v1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v71

    goto :goto_23

    :cond_23
    move-wide/from16 v71, p70

    :goto_23
    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_24

    .line 36
    sget-object v1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v73

    goto :goto_24

    :cond_24
    move-wide/from16 v73, p72

    :goto_24
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_25

    .line 37
    sget-object v1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v75

    goto :goto_25

    :cond_25
    move-wide/from16 v75, p74

    :goto_25
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_26

    .line 38
    sget-object v1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v77

    goto :goto_26

    :cond_26
    move-wide/from16 v77, p76

    :goto_26
    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_27

    .line 39
    sget-object v1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v79

    goto :goto_27

    :cond_27
    move-wide/from16 v79, p78

    :goto_27
    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_28

    .line 40
    sget-object v1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v81

    goto :goto_28

    :cond_28
    move-wide/from16 v81, p80

    :goto_28
    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_29

    .line 41
    sget-object v1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v83

    goto :goto_29

    :cond_29
    move-wide/from16 v83, p82

    :goto_29
    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2a

    .line 42
    sget-object v1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v1

    goto :goto_2a

    :cond_2a
    move-wide/from16 v1, p84

    :goto_2a
    invoke-static {}, Lv3/z;->c0()Z

    move-result v15

    if-eqz v15, :cond_2b

    const v15, 0x695bb4bd

    move-wide/from16 p92, v1

    const-string v1, "androidx.compose.material3.OutlinedTextFieldDefaults.colors (TextFieldDefaults.kt:1023)"

    move/from16 v2, p87

    move-wide/from16 v85, v13

    move/from16 v13, p88

    .line 43
    invoke-static {v15, v2, v13, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    goto :goto_2b

    :cond_2b
    move-wide/from16 p92, v1

    move-wide/from16 v85, v13

    :goto_2b
    sget-object v1, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/v3;->a(Lv3/w;I)Landroidx/compose/material3/q0;

    move-result-object v1

    shr-int/lit8 v2, p91, 0x6

    and-int/lit8 v2, v2, 0x70

    move-object/from16 v13, p0

    invoke-virtual {v13, v1, v0, v2}, Landroidx/compose/material3/b5;->h(Landroidx/compose/material3/q0;Lv3/w;I)Landroidx/compose/material3/y7;

    move-result-object v0

    move-object/from16 p1, v0

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v85

    move-wide/from16 p14, p89

    move-wide/from16 p16, v17

    move-wide/from16 p18, v19

    move-wide/from16 p20, v21

    move-object/from16 p22, v16

    move-wide/from16 p23, v23

    move-wide/from16 p25, v25

    move-wide/from16 p27, v27

    move-wide/from16 p29, v29

    move-wide/from16 p31, v31

    move-wide/from16 p33, v33

    move-wide/from16 p35, v35

    move-wide/from16 p37, v37

    move-wide/from16 p39, v39

    move-wide/from16 p41, v41

    move-wide/from16 p43, v43

    move-wide/from16 p45, v45

    move-wide/from16 p47, v47

    move-wide/from16 p49, v49

    move-wide/from16 p51, v51

    move-wide/from16 p53, v53

    move-wide/from16 p55, v55

    move-wide/from16 p57, v57

    move-wide/from16 p59, v59

    move-wide/from16 p61, v61

    move-wide/from16 p63, v63

    move-wide/from16 p65, v65

    move-wide/from16 p67, v67

    move-wide/from16 p69, v69

    move-wide/from16 p71, v71

    move-wide/from16 p73, v73

    move-wide/from16 p75, v75

    move-wide/from16 p77, v77

    move-wide/from16 p79, v79

    move-wide/from16 p81, v81

    move-wide/from16 p83, v83

    move-wide/from16 p85, p92

    invoke-virtual/range {p1 .. p86}, Landroidx/compose/material3/y7;->b(JJJJJJJJJJLd3/x0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/y7;

    move-result-object v0

    invoke-static {}, Lv3/z;->c0()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {}, Lv3/z;->o0()V

    :cond_2c
    return-object v0
.end method

.method public final f(FFFF)Landroidx/compose/foundation/layout/k2;
    .locals 0
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/i2;->d(FFFF)Landroidx/compose/foundation/layout/k2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h(Landroidx/compose/material3/q0;Lv3/w;I)Landroidx/compose/material3/y7;
    .locals 94
    .param p1    # Landroidx/compose/material3/q0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lun/i;
        name = "getDefaultOutlinedTextFieldColors"
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

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
    const-string v3, "androidx.compose.material3.OutlinedTextFieldDefaults.<get-defaultOutlinedTextFieldColors> (TextFieldDefaults.kt:1071)"

    .line 13
    .line 14
    const v4, -0x116d1d39

    .line 15
    .line 16
    .line 17
    move/from16 v5, p3

    .line 18
    .line 19
    invoke-static {v4, v5, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/q0;->N()Landroidx/compose/material3/y7;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x5bd0a3e6

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v3}, Lv3/w;->s0(I)V

    .line 30
    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Landroidx/compose/material3/y7;

    .line 35
    .line 36
    move-object v4, v2

    .line 37
    sget-object v3, Lu3/o0;->a:Lu3/o0;

    .line 38
    .line 39
    invoke-virtual {v3}, Lu3/o0;->D()Lu3/g;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v0, v5}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-virtual {v3}, Lu3/o0;->R()Lu3/g;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v0, v7}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-virtual {v3}, Lu3/o0;->d()Lu3/g;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v0, v9}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    const/16 v16, 0xe

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const v12, 0x3ec28f5c    # 0.38f

    .line 68
    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-virtual {v3}, Lu3/o0;->x()Lu3/g;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v0, v11}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    sget-object v19, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 86
    .line 87
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/j2$a;->s()J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/j2$a;->s()J

    .line 92
    .line 93
    .line 94
    move-result-wide v15

    .line 95
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/j2$a;->s()J

    .line 96
    .line 97
    .line 98
    move-result-wide v17

    .line 99
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/j2$a;->s()J

    .line 100
    .line 101
    .line 102
    move-result-wide v19

    .line 103
    move-object/from16 p3, v2

    .line 104
    .line 105
    invoke-virtual {v3}, Lu3/o0;->a()Lu3/g;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v0, v2}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v21

    .line 113
    invoke-virtual {v3}, Lu3/o0;->k()Lu3/g;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v0, v2}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v23

    .line 121
    invoke-static {}, Ld3/y0;->c()Lv3/i3;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v1, v2}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object/from16 v25, v2

    .line 130
    .line 131
    check-cast v25, Ld3/x0;

    .line 132
    .line 133
    invoke-virtual {v3}, Lu3/o0;->G()Lu3/g;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v0, v2}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v26

    .line 141
    invoke-virtual {v3}, Lu3/o0;->a0()Lu3/g;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v0, v2}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v28

    .line 149
    invoke-virtual {v3}, Lu3/o0;->g()Lu3/g;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v0, v2}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v30

    .line 157
    const/16 v36, 0xe

    .line 158
    .line 159
    const/16 v37, 0x0

    .line 160
    .line 161
    const v32, 0x3df5c28f    # 0.12f

    .line 162
    .line 163
    .line 164
    const/16 v33, 0x0

    .line 165
    .line 166
    const/16 v34, 0x0

    .line 167
    .line 168
    const/16 v35, 0x0

    .line 169
    .line 170
    invoke-static/range {v30 .. v37}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v30

    .line 174
    invoke-virtual {v3}, Lu3/o0;->A()Lu3/g;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v0, v2}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v32

    .line 182
    invoke-virtual {v3}, Lu3/o0;->F()Lu3/g;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v0, v2}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v34

    .line 190
    invoke-virtual {v3}, Lu3/o0;->Y()Lu3/g;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v0, v2}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v36

    .line 198
    invoke-virtual {v3}, Lu3/o0;->f()Lu3/g;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v0, v2}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v38

    .line 206
    const/16 v44, 0xe

    .line 207
    .line 208
    const/16 v45, 0x0

    .line 209
    .line 210
    const v40, 0x3ec28f5c    # 0.38f

    .line 211
    .line 212
    .line 213
    const/16 v41, 0x0

    .line 214
    .line 215
    const/16 v42, 0x0

    .line 216
    .line 217
    const/16 v43, 0x0

    .line 218
    .line 219
    invoke-static/range {v38 .. v45}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v38

    .line 223
    invoke-virtual {v3}, Lu3/o0;->z()Lu3/g;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v0, v2}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v40

    .line 231
    invoke-virtual {v3}, Lu3/o0;->J()Lu3/g;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v0, v2}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v42

    .line 239
    invoke-virtual {v3}, Lu3/o0;->e0()Lu3/g;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v0, v2}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v44

    .line 247
    invoke-virtual {v3}, Lu3/o0;->j()Lu3/g;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v0, v2}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v46

    .line 255
    const/16 v52, 0xe

    .line 256
    .line 257
    const/16 v53, 0x0

    .line 258
    .line 259
    const v48, 0x3ec28f5c    # 0.38f

    .line 260
    .line 261
    .line 262
    const/16 v49, 0x0

    .line 263
    .line 264
    const/16 v50, 0x0

    .line 265
    .line 266
    const/16 v51, 0x0

    .line 267
    .line 268
    invoke-static/range {v46 .. v53}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v46

    .line 272
    invoke-virtual {v3}, Lu3/o0;->C()Lu3/g;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v0, v2}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v48

    .line 280
    invoke-virtual {v3}, Lu3/o0;->E()Lu3/g;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v0, v2}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v50

    .line 288
    invoke-virtual {v3}, Lu3/o0;->W()Lu3/g;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v0, v2}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v52

    .line 296
    invoke-virtual {v3}, Lu3/o0;->e()Lu3/g;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v0, v2}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v54

    .line 304
    const/16 v60, 0xe

    .line 305
    .line 306
    const/16 v61, 0x0

    .line 307
    .line 308
    const v56, 0x3ec28f5c    # 0.38f

    .line 309
    .line 310
    .line 311
    const/16 v57, 0x0

    .line 312
    .line 313
    const/16 v58, 0x0

    .line 314
    .line 315
    const/16 v59, 0x0

    .line 316
    .line 317
    invoke-static/range {v54 .. v61}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v54

    .line 321
    invoke-virtual {v3}, Lu3/o0;->y()Lu3/g;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v0, v2}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v56

    .line 329
    invoke-virtual {v3}, Lu3/o0;->T()Lu3/g;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v0, v2}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v58

    .line 337
    invoke-virtual {v3}, Lu3/o0;->T()Lu3/g;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v0, v2}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v60

    .line 345
    invoke-virtual {v3}, Lu3/o0;->d()Lu3/g;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v0, v2}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 350
    .line 351
    .line 352
    move-result-wide v62

    .line 353
    const/16 v68, 0xe

    .line 354
    .line 355
    const/16 v69, 0x0

    .line 356
    .line 357
    const v64, 0x3ec28f5c    # 0.38f

    .line 358
    .line 359
    .line 360
    const/16 v65, 0x0

    .line 361
    .line 362
    const/16 v66, 0x0

    .line 363
    .line 364
    const/16 v67, 0x0

    .line 365
    .line 366
    invoke-static/range {v62 .. v69}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v62

    .line 370
    invoke-virtual {v3}, Lu3/o0;->T()Lu3/g;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v0, v2}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v64

    .line 378
    invoke-virtual {v3}, Lu3/o0;->I()Lu3/g;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v0, v2}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v66

    .line 386
    invoke-virtual {v3}, Lu3/o0;->c0()Lu3/g;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v0, v2}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v68

    .line 394
    invoke-virtual {v3}, Lu3/o0;->i()Lu3/g;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v0, v2}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v70

    .line 402
    const/16 v76, 0xe

    .line 403
    .line 404
    const/16 v77, 0x0

    .line 405
    .line 406
    const v72, 0x3ec28f5c    # 0.38f

    .line 407
    .line 408
    .line 409
    const/16 v73, 0x0

    .line 410
    .line 411
    const/16 v74, 0x0

    .line 412
    .line 413
    const/16 v75, 0x0

    .line 414
    .line 415
    invoke-static/range {v70 .. v77}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v70

    .line 419
    invoke-virtual {v3}, Lu3/o0;->B()Lu3/g;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v0, v2}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v72

    .line 427
    invoke-virtual {v3}, Lu3/o0;->U()Lu3/g;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v0, v2}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v74

    .line 435
    invoke-virtual {v3}, Lu3/o0;->U()Lu3/g;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-static {v0, v2}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 440
    .line 441
    .line 442
    move-result-wide v76

    .line 443
    invoke-virtual {v3}, Lu3/o0;->U()Lu3/g;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v0, v2}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 448
    .line 449
    .line 450
    move-result-wide v78

    .line 451
    const/16 v84, 0xe

    .line 452
    .line 453
    const/16 v85, 0x0

    .line 454
    .line 455
    const v80, 0x3ec28f5c    # 0.38f

    .line 456
    .line 457
    .line 458
    const/16 v81, 0x0

    .line 459
    .line 460
    const/16 v82, 0x0

    .line 461
    .line 462
    const/16 v83, 0x0

    .line 463
    .line 464
    invoke-static/range {v78 .. v85}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 465
    .line 466
    .line 467
    move-result-wide v78

    .line 468
    invoke-virtual {v3}, Lu3/o0;->U()Lu3/g;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {v0, v2}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 473
    .line 474
    .line 475
    move-result-wide v80

    .line 476
    invoke-virtual {v3}, Lu3/o0;->V()Lu3/g;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v0, v2}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 481
    .line 482
    .line 483
    move-result-wide v82

    .line 484
    invoke-virtual {v3}, Lu3/o0;->V()Lu3/g;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v0, v2}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 489
    .line 490
    .line 491
    move-result-wide v84

    .line 492
    invoke-virtual {v3}, Lu3/o0;->V()Lu3/g;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-static {v0, v2}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 497
    .line 498
    .line 499
    move-result-wide v86

    .line 500
    const/16 v92, 0xe

    .line 501
    .line 502
    const/16 v93, 0x0

    .line 503
    .line 504
    const v88, 0x3ec28f5c    # 0.38f

    .line 505
    .line 506
    .line 507
    const/16 v89, 0x0

    .line 508
    .line 509
    const/16 v90, 0x0

    .line 510
    .line 511
    const/16 v91, 0x0

    .line 512
    .line 513
    invoke-static/range {v86 .. v93}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 514
    .line 515
    .line 516
    move-result-wide v86

    .line 517
    invoke-virtual {v3}, Lu3/o0;->V()Lu3/g;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-static {v0, v2}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 522
    .line 523
    .line 524
    move-result-wide v88

    .line 525
    const/16 v90, 0x0

    .line 526
    .line 527
    invoke-direct/range {v4 .. v90}, Landroidx/compose/material3/y7;-><init>(JJJJJJJJJJLd3/x0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v2, p3

    .line 531
    .line 532
    invoke-virtual {v0, v2}, Landroidx/compose/material3/q0;->p1(Landroidx/compose/material3/y7;)V

    .line 533
    .line 534
    .line 535
    :cond_1
    invoke-interface/range {p2 .. p2}, Lv3/w;->k0()V

    .line 536
    .line 537
    .line 538
    invoke-static {}, Lv3/z;->c0()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_2

    .line 543
    .line 544
    invoke-static {}, Lv3/z;->o0()V

    .line 545
    .line 546
    .line 547
    :cond_2
    return-object v2
.end method

.method public final i()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/b5;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/b5;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/b5;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final l(Lv3/w;I)Landroidx/compose/ui/graphics/x6;
    .locals 3
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lun/i;
        name = "getShape"
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lv3/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.OutlinedTextFieldDefaults.<get-shape> (TextFieldDefaults.kt:729)"

    .line 9
    .line 10
    const v2, -0x3f956b61

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lu3/o0;->a:Lu3/o0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lu3/o0;->c()Lu3/z0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/l6;->e(Lu3/z0;Lv3/w;I)Landroidx/compose/ui/graphics/x6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lv3/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lv3/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final m()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/b5;->d:F

    .line 2
    .line 3
    return v0
.end method
