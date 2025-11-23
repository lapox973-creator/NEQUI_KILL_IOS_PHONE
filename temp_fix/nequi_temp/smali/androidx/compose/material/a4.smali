.class public final Landroidx/compose/material/a4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadioButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material/RadioButtonKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,232:1\n72#2:233\n72#2:244\n149#3:234\n149#3:241\n149#3:242\n149#3:243\n149#3:245\n149#3:246\n1225#4,6:235\n*S KotlinDebug\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material/RadioButtonKt\n*L\n82#1:233\n229#1:244\n82#1:234\n226#1:241\n227#1:242\n228#1:243\n230#1:245\n231#1:246\n115#1:235,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nRadioButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material/RadioButtonKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,232:1\n72#2:233\n72#2:244\n149#3:234\n149#3:241\n149#3:242\n149#3:243\n149#3:245\n149#3:246\n1225#4,6:235\n*S KotlinDebug\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material/RadioButtonKt\n*L\n82#1:233\n229#1:244\n82#1:234\n226#1:241\n227#1:242\n228#1:243\n230#1:245\n231#1:246\n115#1:235,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I = 0x64

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x18

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
    sput v0, Landroidx/compose/material/a4;->b:F

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sput v1, Landroidx/compose/material/a4;->c:F

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    invoke-static {v1}, Lb6/h;->g(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sput v1, Landroidx/compose/material/a4;->d:F

    .line 26
    .line 27
    div-float/2addr v1, v0

    .line 28
    invoke-static {v1}, Lb6/h;->g(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sput v1, Landroidx/compose/material/a4;->e:F

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    invoke-static {v1}, Lb6/h;->g(F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sput v1, Landroidx/compose/material/a4;->f:F

    .line 42
    .line 43
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Landroidx/compose/material/a4;->g:F

    .line 48
    .line 49
    return-void
.end method

.method public static final a(ZLvn/a;Landroidx/compose/ui/e;ZLr2/j;Landroidx/compose/material/y3;Lv3/w;II)V
    .locals 22
    .param p1    # Lvn/a;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lr2/j;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material/y3;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Z",
            "Lr2/j;",
            "Landroidx/compose/material/y3;",
            "Lv3/w;",
            "II)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    move/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p7

    .line 6
    .line 7
    const v0, 0x4e58b201    # 9.088861E8f

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p6

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    and-int/lit8 v1, p8, 0x1

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v9, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v1, v9, 0x6

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v6, v7}, Lv3/w;->b(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v5

    .line 37
    :goto_0
    or-int/2addr v1, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v9

    .line 40
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x30

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v2, v9, 0x30

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    invoke-interface {v6, v8}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v2, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v1, v2

    .line 63
    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    .line 64
    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    or-int/lit16 v1, v1, 0x180

    .line 68
    .line 69
    :cond_6
    move-object/from16 v3, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    and-int/lit16 v3, v9, 0x180

    .line 73
    .line 74
    if-nez v3, :cond_6

    .line 75
    .line 76
    move-object/from16 v3, p2

    .line 77
    .line 78
    invoke-interface {v6, v3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_8

    .line 83
    .line 84
    const/16 v4, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    const/16 v4, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v1, v4

    .line 90
    :goto_5
    and-int/lit8 v4, p8, 0x8

    .line 91
    .line 92
    if-eqz v4, :cond_a

    .line 93
    .line 94
    or-int/lit16 v1, v1, 0xc00

    .line 95
    .line 96
    :cond_9
    move/from16 v10, p3

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_a
    and-int/lit16 v10, v9, 0xc00

    .line 100
    .line 101
    if-nez v10, :cond_9

    .line 102
    .line 103
    move/from16 v10, p3

    .line 104
    .line 105
    invoke-interface {v6, v10}, Lv3/w;->b(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_b

    .line 110
    .line 111
    const/16 v11, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_b
    const/16 v11, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v1, v11

    .line 117
    :goto_7
    and-int/lit8 v11, p8, 0x10

    .line 118
    .line 119
    if-eqz v11, :cond_d

    .line 120
    .line 121
    or-int/lit16 v1, v1, 0x6000

    .line 122
    .line 123
    :cond_c
    move-object/from16 v12, p4

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_d
    and-int/lit16 v12, v9, 0x6000

    .line 127
    .line 128
    if-nez v12, :cond_c

    .line 129
    .line 130
    move-object/from16 v12, p4

    .line 131
    .line 132
    invoke-interface {v6, v12}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_e

    .line 137
    .line 138
    const/16 v13, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_e
    const/16 v13, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v1, v13

    .line 144
    :goto_9
    const/high16 v13, 0x30000

    .line 145
    .line 146
    and-int/2addr v13, v9

    .line 147
    if-nez v13, :cond_11

    .line 148
    .line 149
    and-int/lit8 v13, p8, 0x20

    .line 150
    .line 151
    if-nez v13, :cond_f

    .line 152
    .line 153
    move-object/from16 v13, p5

    .line 154
    .line 155
    invoke-interface {v6, v13}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_10

    .line 160
    .line 161
    const/high16 v14, 0x20000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_f
    move-object/from16 v13, p5

    .line 165
    .line 166
    :cond_10
    const/high16 v14, 0x10000

    .line 167
    .line 168
    :goto_a
    or-int/2addr v1, v14

    .line 169
    goto :goto_b

    .line 170
    :cond_11
    move-object/from16 v13, p5

    .line 171
    .line 172
    :goto_b
    const v14, 0x12493

    .line 173
    .line 174
    .line 175
    and-int/2addr v14, v1

    .line 176
    const v15, 0x12492

    .line 177
    .line 178
    .line 179
    if-ne v14, v15, :cond_13

    .line 180
    .line 181
    invoke-interface {v6}, Lv3/w;->q()Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-nez v14, :cond_12

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_12
    invoke-interface {v6}, Lv3/w;->e0()V

    .line 189
    .line 190
    .line 191
    move-object v11, v6

    .line 192
    move v4, v10

    .line 193
    move-object v5, v12

    .line 194
    move-object v6, v13

    .line 195
    goto/16 :goto_16

    .line 196
    .line 197
    :cond_13
    :goto_c
    invoke-interface {v6}, Lv3/w;->V()V

    .line 198
    .line 199
    .line 200
    and-int/lit8 v14, v9, 0x1

    .line 201
    .line 202
    const v20, -0x70001

    .line 203
    .line 204
    .line 205
    const/4 v15, 0x0

    .line 206
    if-eqz v14, :cond_16

    .line 207
    .line 208
    invoke-interface {v6}, Lv3/w;->j0()Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-eqz v14, :cond_14

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_14
    invoke-interface {v6}, Lv3/w;->e0()V

    .line 216
    .line 217
    .line 218
    and-int/lit8 v2, p8, 0x20

    .line 219
    .line 220
    if-eqz v2, :cond_15

    .line 221
    .line 222
    and-int v1, v1, v20

    .line 223
    .line 224
    :cond_15
    move-object v4, v3

    .line 225
    move v3, v10

    .line 226
    move-object/from16 v17, v12

    .line 227
    .line 228
    :goto_d
    move-object v2, v13

    .line 229
    goto :goto_12

    .line 230
    :cond_16
    :goto_e
    if-eqz v2, :cond_17

    .line 231
    .line 232
    sget-object v2, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_17
    move-object v2, v3

    .line 236
    :goto_f
    if-eqz v4, :cond_18

    .line 237
    .line 238
    const/4 v3, 0x1

    .line 239
    goto :goto_10

    .line 240
    :cond_18
    move v3, v10

    .line 241
    :goto_10
    if-eqz v11, :cond_19

    .line 242
    .line 243
    move-object v4, v15

    .line 244
    goto :goto_11

    .line 245
    :cond_19
    move-object v4, v12

    .line 246
    :goto_11
    and-int/lit8 v10, p8, 0x20

    .line 247
    .line 248
    if-eqz v10, :cond_1a

    .line 249
    .line 250
    sget-object v10, Landroidx/compose/material/z3;->a:Landroidx/compose/material/z3;

    .line 251
    .line 252
    const/16 v18, 0xc00

    .line 253
    .line 254
    const/16 v19, 0x7

    .line 255
    .line 256
    const-wide/16 v11, 0x0

    .line 257
    .line 258
    const-wide/16 v13, 0x0

    .line 259
    .line 260
    const-wide/16 v16, 0x0

    .line 261
    .line 262
    move-wide/from16 v15, v16

    .line 263
    .line 264
    move-object/from16 v17, v6

    .line 265
    .line 266
    invoke-virtual/range {v10 .. v19}, Landroidx/compose/material/z3;->a(JJJLv3/w;II)Landroidx/compose/material/y3;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    and-int v1, v1, v20

    .line 271
    .line 272
    move-object/from16 v17, v4

    .line 273
    .line 274
    move-object v4, v2

    .line 275
    move-object v2, v10

    .line 276
    goto :goto_12

    .line 277
    :cond_1a
    move-object/from16 v17, v4

    .line 278
    .line 279
    move-object v4, v2

    .line 280
    goto :goto_d

    .line 281
    :goto_12
    invoke-interface {v6}, Lv3/w;->J()V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lv3/z;->c0()Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-eqz v10, :cond_1b

    .line 289
    .line 290
    const/4 v10, -0x1

    .line 291
    const-string v11, "androidx.compose.material.RadioButton (RadioButton.kt:79)"

    .line 292
    .line 293
    invoke-static {v0, v1, v10, v11}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_1b
    const/4 v0, 0x0

    .line 297
    if-eqz v7, :cond_1c

    .line 298
    .line 299
    sget v10, Landroidx/compose/material/a4;->f:F

    .line 300
    .line 301
    int-to-float v11, v5

    .line 302
    div-float/2addr v10, v11

    .line 303
    invoke-static {v10}, Lb6/h;->g(F)F

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    goto :goto_13

    .line 308
    :cond_1c
    int-to-float v10, v0

    .line 309
    invoke-static {v10}, Lb6/h;->g(F)F

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    :goto_13
    const/16 v11, 0x64

    .line 314
    .line 315
    const/4 v12, 0x6

    .line 316
    const/4 v15, 0x0

    .line 317
    invoke-static {v11, v0, v15, v12, v15}, Lk2/l;->t(IILk2/i0;ILjava/lang/Object;)Lk2/o2;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    const/16 v16, 0x30

    .line 322
    .line 323
    const/16 v18, 0xc

    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    const/4 v13, 0x0

    .line 327
    move-object v14, v6

    .line 328
    move/from16 v15, v16

    .line 329
    .line 330
    move/from16 v16, v18

    .line 331
    .line 332
    invoke-static/range {v10 .. v16}, Lk2/d;->c(FLk2/k;Ljava/lang/String;Lvn/l;Lv3/w;II)Lv3/i5;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    shr-int/lit8 v10, v1, 0x9

    .line 337
    .line 338
    and-int/lit8 v11, v10, 0xe

    .line 339
    .line 340
    shl-int/lit8 v1, v1, 0x3

    .line 341
    .line 342
    and-int/lit8 v1, v1, 0x70

    .line 343
    .line 344
    or-int/2addr v1, v11

    .line 345
    and-int/lit16 v10, v10, 0x380

    .line 346
    .line 347
    or-int/2addr v1, v10

    .line 348
    invoke-interface {v2, v3, v7, v6, v1}, Landroidx/compose/material/y3;->a(ZZLv3/w;I)Lv3/i5;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v8, :cond_1d

    .line 353
    .line 354
    const v10, 0x70d436ed

    .line 355
    .line 356
    .line 357
    invoke-interface {v6, v10}, Lv3/w;->s0(I)V

    .line 358
    .line 359
    .line 360
    sget-object v18, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 361
    .line 362
    sget-object v10, Lk5/i;->b:Lk5/i$a;

    .line 363
    .line 364
    invoke-virtual {v10}, Lk5/i$a;->e()I

    .line 365
    .line 366
    .line 367
    move-result v19

    .line 368
    sget v11, Landroidx/compose/material/a4;->b:F

    .line 369
    .line 370
    const/16 v16, 0x36

    .line 371
    .line 372
    const/16 v20, 0x4

    .line 373
    .line 374
    const/4 v10, 0x0

    .line 375
    const-wide/16 v12, 0x0

    .line 376
    .line 377
    move-object v14, v6

    .line 378
    move-object/from16 v21, v15

    .line 379
    .line 380
    move/from16 v15, v16

    .line 381
    .line 382
    move/from16 v16, v20

    .line 383
    .line 384
    invoke-static/range {v10 .. v16}, Landroidx/compose/material/f4;->l(ZFJLv3/w;II)Landroidx/compose/foundation/m1;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-static/range {v19 .. v19}, Lk5/i;->h(I)Lk5/i;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    move v12, v0

    .line 393
    move-object/from16 v0, v18

    .line 394
    .line 395
    move-object v13, v1

    .line 396
    move/from16 v1, p0

    .line 397
    .line 398
    move-object v14, v2

    .line 399
    move-object/from16 v2, v17

    .line 400
    .line 401
    move v15, v3

    .line 402
    move-object v3, v10

    .line 403
    move-object v10, v4

    .line 404
    move v4, v15

    .line 405
    move v7, v5

    .line 406
    move-object v5, v11

    .line 407
    move-object v11, v6

    .line 408
    move-object/from16 v6, p1

    .line 409
    .line 410
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/b;->a(Landroidx/compose/ui/e;ZLr2/j;Landroidx/compose/foundation/m1;ZLk5/i;Lvn/a;)Landroidx/compose/ui/e;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v11}, Lv3/w;->k0()V

    .line 415
    .line 416
    .line 417
    goto :goto_14

    .line 418
    :cond_1d
    move v12, v0

    .line 419
    move-object v13, v1

    .line 420
    move-object v14, v2

    .line 421
    move-object v10, v4

    .line 422
    move v7, v5

    .line 423
    move-object v11, v6

    .line 424
    move-object/from16 v21, v15

    .line 425
    .line 426
    move v15, v3

    .line 427
    const v0, 0x70daa03b

    .line 428
    .line 429
    .line 430
    invoke-interface {v11, v0}, Lv3/w;->s0(I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v11}, Lv3/w;->k0()V

    .line 434
    .line 435
    .line 436
    sget-object v0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 437
    .line 438
    :goto_14
    if-eqz v8, :cond_1e

    .line 439
    .line 440
    sget-object v1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 441
    .line 442
    invoke-static {v1}, Landroidx/compose/material/w2;->f(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    goto :goto_15

    .line 447
    :cond_1e
    sget-object v1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 448
    .line 449
    :goto_15
    invoke-interface {v10, v1}, Landroidx/compose/ui/e;->k4(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-interface {v1, v0}, Landroidx/compose/ui/e;->k4(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    sget-object v1, Ll4/c;->a:Ll4/c$a;

    .line 458
    .line 459
    invoke-virtual {v1}, Ll4/c$a;->i()Ll4/c;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const/4 v2, 0x0

    .line 464
    invoke-static {v0, v1, v12, v7, v2}, Landroidx/compose/foundation/layout/c3;->H(Landroidx/compose/ui/e;Ll4/c;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    sget v1, Landroidx/compose/material/a4;->c:F

    .line 469
    .line 470
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/i2;->k(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    sget v1, Landroidx/compose/material/a4;->d:F

    .line 475
    .line 476
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c3;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v11, v13}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    move-object/from16 v2, v21

    .line 485
    .line 486
    invoke-interface {v11, v2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    or-int/2addr v1, v3

    .line 491
    invoke-interface {v11}, Lv3/w;->Q()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    if-nez v1, :cond_1f

    .line 496
    .line 497
    sget-object v1, Lv3/w;->a:Lv3/w$a;

    .line 498
    .line 499
    invoke-virtual {v1}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    if-ne v3, v1, :cond_20

    .line 504
    .line 505
    :cond_1f
    new-instance v3, Landroidx/compose/material/a4$a;

    .line 506
    .line 507
    invoke-direct {v3, v13, v2}, Landroidx/compose/material/a4$a;-><init>(Lv3/i5;Lv3/i5;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v11, v3}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_20
    check-cast v3, Lvn/l;

    .line 514
    .line 515
    invoke-static {v0, v3, v11, v12}, Landroidx/compose/foundation/z;->b(Landroidx/compose/ui/e;Lvn/l;Lv3/w;I)V

    .line 516
    .line 517
    .line 518
    invoke-static {}, Lv3/z;->c0()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_21

    .line 523
    .line 524
    invoke-static {}, Lv3/z;->o0()V

    .line 525
    .line 526
    .line 527
    :cond_21
    move-object v3, v10

    .line 528
    move-object v6, v14

    .line 529
    move v4, v15

    .line 530
    move-object/from16 v5, v17

    .line 531
    .line 532
    :goto_16
    invoke-interface {v11}, Lv3/w;->t()Lv3/c4;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    if-eqz v10, :cond_22

    .line 537
    .line 538
    new-instance v11, Landroidx/compose/material/a4$b;

    .line 539
    .line 540
    move-object v0, v11

    .line 541
    move/from16 v1, p0

    .line 542
    .line 543
    move-object/from16 v2, p1

    .line 544
    .line 545
    move/from16 v7, p7

    .line 546
    .line 547
    move/from16 v8, p8

    .line 548
    .line 549
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/a4$b;-><init>(ZLvn/a;Landroidx/compose/ui/e;ZLr2/j;Landroidx/compose/material/y3;II)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v10, v11}, Lv3/c4;->a(Lvn/p;)V

    .line 553
    .line 554
    .line 555
    :cond_22
    return-void
.end method

.method public static final synthetic b()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/a4;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/a4;->g:F

    .line 2
    .line 3
    return v0
.end method
