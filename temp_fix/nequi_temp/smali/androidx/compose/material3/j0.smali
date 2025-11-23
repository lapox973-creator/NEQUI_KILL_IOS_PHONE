.class public final Landroidx/compose/material3/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/j0$h;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckbox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Checkbox.kt\nandroidx/compose/material3/CheckboxKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,607:1\n1223#2,6:608\n1223#2,6:633\n1223#2,6:639\n71#3:614\n1967#4:615\n1964#4:616\n1882#4,7:617\n1967#4:624\n1964#4:625\n1882#4,7:626\n148#5:645\n148#5:646\n148#5:647\n148#5:648\n*S KotlinDebug\n*F\n+ 1 Checkbox.kt\nandroidx/compose/material3/CheckboxKt\n*L\n104#1:608,6\n307#1:633,6\n311#1:639,6\n164#1:614\n275#1:615\n275#1:616\n275#1:617,7\n292#1:624\n292#1:625\n292#1:626,7\n603#1:645\n604#1:646\n605#1:647\n606#1:648\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nCheckbox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Checkbox.kt\nandroidx/compose/material3/CheckboxKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,607:1\n1223#2,6:608\n1223#2,6:633\n1223#2,6:639\n71#3:614\n1967#4:615\n1964#4:616\n1882#4,7:617\n1967#4:624\n1964#4:625\n1882#4,7:626\n148#5:645\n148#5:646\n148#5:647\n148#5:648\n*S KotlinDebug\n*F\n+ 1 Checkbox.kt\nandroidx/compose/material3/CheckboxKt\n*L\n104#1:608,6\n307#1:633,6\n311#1:639,6\n164#1:614\n275#1:615\n275#1:616\n275#1:617,7\n292#1:624\n292#1:625\n292#1:626,7\n603#1:645\n604#1:646\n605#1:647\n606#1:648\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I = 0x32

.field public static final b:I = 0x64

.field public static final c:I = 0x64

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Landroidx/compose/material3/j0;->d:F

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v1}, Lb6/h;->g(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sput v1, Landroidx/compose/material3/j0;->e:F

    .line 17
    .line 18
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sput v1, Landroidx/compose/material3/j0;->f:F

    .line 23
    .line 24
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Landroidx/compose/material3/j0;->g:F

    .line 29
    .line 30
    return-void
.end method

.method public static final a(ZLvn/l;Landroidx/compose/ui/e;ZLandroidx/compose/material3/h0;Lr2/j;Lv3/w;II)V
    .locals 20
    .param p1    # Lvn/l;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/h0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Lr2/j;
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
            "Lvn/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Z",
            "Landroidx/compose/material3/h0;",
            "Lr2/j;",
            "Lv3/w;",
            "II)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    const v0, -0x53d92a91

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p6

    .line 11
    .line 12
    invoke-interface {v3, v0}, Lv3/w;->o(I)Lv3/w;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, p8, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    or-int/lit8 v4, v7, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v7, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v3, v1}, Lv3/w;->b(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v4, v7

    .line 39
    :goto_1
    and-int/lit8 v6, p8, 0x2

    .line 40
    .line 41
    const/16 v8, 0x20

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x30

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v6, v7, 0x30

    .line 49
    .line 50
    if-nez v6, :cond_5

    .line 51
    .line 52
    invoke-interface {v3, v2}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    move v6, v8

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v6, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v4, v6

    .line 63
    :cond_5
    :goto_3
    and-int/lit8 v6, p8, 0x4

    .line 64
    .line 65
    if-eqz v6, :cond_7

    .line 66
    .line 67
    or-int/lit16 v4, v4, 0x180

    .line 68
    .line 69
    :cond_6
    move-object/from16 v9, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    and-int/lit16 v9, v7, 0x180

    .line 73
    .line 74
    if-nez v9, :cond_6

    .line 75
    .line 76
    move-object/from16 v9, p2

    .line 77
    .line 78
    invoke-interface {v3, v9}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_8

    .line 83
    .line 84
    const/16 v10, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    const/16 v10, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v4, v10

    .line 90
    :goto_5
    and-int/lit8 v10, p8, 0x8

    .line 91
    .line 92
    if-eqz v10, :cond_a

    .line 93
    .line 94
    or-int/lit16 v4, v4, 0xc00

    .line 95
    .line 96
    :cond_9
    move/from16 v11, p3

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_a
    and-int/lit16 v11, v7, 0xc00

    .line 100
    .line 101
    if-nez v11, :cond_9

    .line 102
    .line 103
    move/from16 v11, p3

    .line 104
    .line 105
    invoke-interface {v3, v11}, Lv3/w;->b(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_b

    .line 110
    .line 111
    const/16 v12, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_b
    const/16 v12, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v4, v12

    .line 117
    :goto_7
    and-int/lit16 v12, v7, 0x6000

    .line 118
    .line 119
    if-nez v12, :cond_e

    .line 120
    .line 121
    and-int/lit8 v12, p8, 0x10

    .line 122
    .line 123
    if-nez v12, :cond_c

    .line 124
    .line 125
    move-object/from16 v12, p4

    .line 126
    .line 127
    invoke-interface {v3, v12}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_d

    .line 132
    .line 133
    const/16 v13, 0x4000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_c
    move-object/from16 v12, p4

    .line 137
    .line 138
    :cond_d
    const/16 v13, 0x2000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v4, v13

    .line 141
    goto :goto_9

    .line 142
    :cond_e
    move-object/from16 v12, p4

    .line 143
    .line 144
    :goto_9
    and-int/lit8 v13, p8, 0x20

    .line 145
    .line 146
    const/high16 v14, 0x30000

    .line 147
    .line 148
    if-eqz v13, :cond_10

    .line 149
    .line 150
    or-int/2addr v4, v14

    .line 151
    :cond_f
    move-object/from16 v14, p5

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_10
    and-int/2addr v14, v7

    .line 155
    if-nez v14, :cond_f

    .line 156
    .line 157
    move-object/from16 v14, p5

    .line 158
    .line 159
    invoke-interface {v3, v14}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_11

    .line 164
    .line 165
    const/high16 v15, 0x20000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_11
    const/high16 v15, 0x10000

    .line 169
    .line 170
    :goto_a
    or-int/2addr v4, v15

    .line 171
    :goto_b
    const v15, 0x12493

    .line 172
    .line 173
    .line 174
    and-int/2addr v15, v4

    .line 175
    const v5, 0x12492

    .line 176
    .line 177
    .line 178
    if-ne v15, v5, :cond_13

    .line 179
    .line 180
    invoke-interface {v3}, Lv3/w;->q()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_12

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_12
    invoke-interface {v3}, Lv3/w;->e0()V

    .line 188
    .line 189
    .line 190
    move v4, v11

    .line 191
    move-object v5, v12

    .line 192
    move-object v6, v14

    .line 193
    goto/16 :goto_13

    .line 194
    .line 195
    :cond_13
    :goto_c
    invoke-interface {v3}, Lv3/w;->V()V

    .line 196
    .line 197
    .line 198
    and-int/lit8 v5, v7, 0x1

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    const v16, -0xe001

    .line 202
    .line 203
    .line 204
    const/16 v17, 0x1

    .line 205
    .line 206
    if-eqz v5, :cond_16

    .line 207
    .line 208
    invoke-interface {v3}, Lv3/w;->j0()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_14

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_14
    invoke-interface {v3}, Lv3/w;->e0()V

    .line 216
    .line 217
    .line 218
    and-int/lit8 v5, p8, 0x10

    .line 219
    .line 220
    if-eqz v5, :cond_15

    .line 221
    .line 222
    and-int v4, v4, v16

    .line 223
    .line 224
    :cond_15
    move v5, v11

    .line 225
    move-object v6, v12

    .line 226
    move-object/from16 v18, v14

    .line 227
    .line 228
    :goto_d
    move-object/from16 v19, v9

    .line 229
    .line 230
    move v9, v4

    .line 231
    move-object/from16 v4, v19

    .line 232
    .line 233
    goto :goto_f

    .line 234
    :cond_16
    :goto_e
    if-eqz v6, :cond_17

    .line 235
    .line 236
    sget-object v5, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 237
    .line 238
    move-object v9, v5

    .line 239
    :cond_17
    if-eqz v10, :cond_18

    .line 240
    .line 241
    move/from16 v11, v17

    .line 242
    .line 243
    :cond_18
    and-int/lit8 v5, p8, 0x10

    .line 244
    .line 245
    if-eqz v5, :cond_19

    .line 246
    .line 247
    sget-object v5, Landroidx/compose/material3/i0;->a:Landroidx/compose/material3/i0;

    .line 248
    .line 249
    const/4 v6, 0x6

    .line 250
    invoke-virtual {v5, v3, v6}, Landroidx/compose/material3/i0;->a(Lv3/w;I)Landroidx/compose/material3/h0;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    and-int v4, v4, v16

    .line 255
    .line 256
    move-object v12, v5

    .line 257
    :cond_19
    if-eqz v13, :cond_15

    .line 258
    .line 259
    move v5, v11

    .line 260
    move-object v6, v12

    .line 261
    move-object/from16 v18, v15

    .line 262
    .line 263
    goto :goto_d

    .line 264
    :goto_f
    invoke-interface {v3}, Lv3/w;->J()V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lv3/z;->c0()Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_1a

    .line 272
    .line 273
    const/4 v10, -0x1

    .line 274
    const-string v11, "androidx.compose.material3.Checkbox (Checkbox.kt:98)"

    .line 275
    .line 276
    invoke-static {v0, v9, v10, v11}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_1a
    invoke-static/range {p0 .. p0}, Ll5/b;->a(Z)Ll5/a;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const v10, 0x3e66fb2a

    .line 284
    .line 285
    .line 286
    invoke-interface {v3, v10}, Lv3/w;->s0(I)V

    .line 287
    .line 288
    .line 289
    if-eqz v2, :cond_1f

    .line 290
    .line 291
    and-int/lit8 v10, v9, 0x70

    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    if-ne v10, v8, :cond_1b

    .line 295
    .line 296
    move/from16 v8, v17

    .line 297
    .line 298
    goto :goto_10

    .line 299
    :cond_1b
    move v8, v11

    .line 300
    :goto_10
    and-int/lit8 v10, v9, 0xe

    .line 301
    .line 302
    const/4 v12, 0x4

    .line 303
    if-ne v10, v12, :cond_1c

    .line 304
    .line 305
    goto :goto_11

    .line 306
    :cond_1c
    move/from16 v17, v11

    .line 307
    .line 308
    :goto_11
    or-int v8, v8, v17

    .line 309
    .line 310
    invoke-interface {v3}, Lv3/w;->Q()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    if-nez v8, :cond_1d

    .line 315
    .line 316
    sget-object v8, Lv3/w;->a:Lv3/w$a;

    .line 317
    .line 318
    invoke-virtual {v8}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    if-ne v10, v8, :cond_1e

    .line 323
    .line 324
    :cond_1d
    new-instance v10, Landroidx/compose/material3/j0$a;

    .line 325
    .line 326
    invoke-direct {v10, v2, v1}, Landroidx/compose/material3/j0$a;-><init>(Lvn/l;Z)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v3, v10}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_1e
    check-cast v10, Lvn/a;

    .line 333
    .line 334
    goto :goto_12

    .line 335
    :cond_1f
    move-object v10, v15

    .line 336
    :goto_12
    invoke-interface {v3}, Lv3/w;->k0()V

    .line 337
    .line 338
    .line 339
    const v8, 0x7ff80

    .line 340
    .line 341
    .line 342
    and-int v15, v9, v8

    .line 343
    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    move-object v8, v0

    .line 347
    move-object v9, v10

    .line 348
    move-object v10, v4

    .line 349
    move v11, v5

    .line 350
    move-object v12, v6

    .line 351
    move-object/from16 v13, v18

    .line 352
    .line 353
    move-object v14, v3

    .line 354
    invoke-static/range {v8 .. v16}, Landroidx/compose/material3/j0;->c(Ll5/a;Lvn/a;Landroidx/compose/ui/e;ZLandroidx/compose/material3/h0;Lr2/j;Lv3/w;II)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lv3/z;->c0()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_20

    .line 362
    .line 363
    invoke-static {}, Lv3/z;->o0()V

    .line 364
    .line 365
    .line 366
    :cond_20
    move-object v9, v4

    .line 367
    move v4, v5

    .line 368
    move-object v5, v6

    .line 369
    move-object/from16 v6, v18

    .line 370
    .line 371
    :goto_13
    invoke-interface {v3}, Lv3/w;->t()Lv3/c4;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    if-eqz v10, :cond_21

    .line 376
    .line 377
    new-instance v11, Landroidx/compose/material3/j0$b;

    .line 378
    .line 379
    move-object v0, v11

    .line 380
    move/from16 v1, p0

    .line 381
    .line 382
    move-object/from16 v2, p1

    .line 383
    .line 384
    move-object v3, v9

    .line 385
    move/from16 v7, p7

    .line 386
    .line 387
    move/from16 v8, p8

    .line 388
    .line 389
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/j0$b;-><init>(ZLvn/l;Landroidx/compose/ui/e;ZLandroidx/compose/material3/h0;Lr2/j;II)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v10, v11}, Lv3/c4;->a(Lvn/p;)V

    .line 393
    .line 394
    .line 395
    :cond_21
    return-void
.end method

.method public static final b(ZLl5/a;Landroidx/compose/ui/e;Landroidx/compose/material3/h0;Lv3/w;I)V
    .locals 34
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const v0, 0x77a265e0

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    invoke-interface {v6, v0}, Lv3/w;->o(I)Lv3/w;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    and-int/lit8 v6, v5, 0x6

    .line 21
    .line 22
    const/4 v15, 0x2

    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-interface {v14, v1}, Lv3/w;->b(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v6, v15

    .line 34
    :goto_0
    or-int/2addr v6, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v5

    .line 37
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-interface {v14, v2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v6, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-interface {v14, v3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v6, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 70
    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    invoke-interface {v14, v4}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const/16 v7, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v7, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v6, v7

    .line 85
    :cond_7
    move v13, v6

    .line 86
    and-int/lit16 v6, v13, 0x493

    .line 87
    .line 88
    const/16 v7, 0x492

    .line 89
    .line 90
    if-ne v6, v7, :cond_9

    .line 91
    .line 92
    invoke-interface {v14}, Lv3/w;->q()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_8

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    invoke-interface {v14}, Lv3/w;->e0()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :cond_9
    :goto_5
    invoke-static {}, Lv3/z;->c0()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/4 v12, -0x1

    .line 109
    if-eqz v6, :cond_a

    .line 110
    .line 111
    const-string v6, "androidx.compose.material3.CheckboxImpl (Checkbox.kt:271)"

    .line 112
    .line 113
    invoke-static {v0, v13, v12, v6}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_a
    shr-int/lit8 v0, v13, 0x3

    .line 117
    .line 118
    and-int/lit8 v11, v0, 0xe

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    invoke-static {v2, v10, v14, v11, v15}, Lk2/m2;->q(Ljava/lang/Object;Ljava/lang/String;Lv3/w;II)Lk2/l2;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    sget-object v6, Landroidx/compose/material3/j0$f;->c:Landroidx/compose/material3/j0$f;

    .line 126
    .line 127
    sget-object v17, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/z;

    .line 128
    .line 129
    invoke-static/range {v17 .. v17}, Lk2/r2;->f(Lkotlin/jvm/internal/z;)Lk2/p2;

    .line 130
    .line 131
    .line 132
    move-result-object v18

    .line 133
    invoke-virtual/range {v16 .. v16}, Lk2/l2;->i()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ll5/a;

    .line 138
    .line 139
    const v8, 0x6b4ad266

    .line 140
    .line 141
    .line 142
    invoke-interface {v14, v8}, Lv3/w;->s0(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lv3/z;->c0()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    const-string v10, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:283)"

    .line 150
    .line 151
    move/from16 v19, v13

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    if-eqz v9, :cond_b

    .line 155
    .line 156
    invoke-static {v8, v13, v12, v10}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    sget-object v20, Landroidx/compose/material3/j0$h;->a:[I

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    aget v7, v20, v7

    .line 166
    .line 167
    const/4 v9, 0x1

    .line 168
    const/4 v12, 0x3

    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    const/high16 v23, 0x3f800000    # 1.0f

    .line 172
    .line 173
    if-eq v7, v9, :cond_c

    .line 174
    .line 175
    if-eq v7, v15, :cond_e

    .line 176
    .line 177
    if-ne v7, v12, :cond_d

    .line 178
    .line 179
    :cond_c
    move/from16 v7, v23

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_d
    new-instance v0, Lxm/i0;

    .line 183
    .line 184
    invoke-direct {v0}, Lxm/i0;-><init>()V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_e
    move/from16 v7, v22

    .line 189
    .line 190
    :goto_6
    invoke-static {}, Lv3/z;->c0()Z

    .line 191
    .line 192
    .line 193
    move-result v24

    .line 194
    if-eqz v24, :cond_f

    .line 195
    .line 196
    invoke-static {}, Lv3/z;->o0()V

    .line 197
    .line 198
    .line 199
    :cond_f
    invoke-interface {v14}, Lv3/w;->k0()V

    .line 200
    .line 201
    .line 202
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual/range {v16 .. v16}, Lk2/l2;->r()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v24

    .line 210
    check-cast v24, Ll5/a;

    .line 211
    .line 212
    invoke-interface {v14, v8}, Lv3/w;->s0(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lv3/z;->c0()Z

    .line 216
    .line 217
    .line 218
    move-result v25

    .line 219
    const/4 v12, -0x1

    .line 220
    if-eqz v25, :cond_10

    .line 221
    .line 222
    invoke-static {v8, v13, v12, v10}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_10
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    aget v8, v20, v8

    .line 230
    .line 231
    if-eq v8, v9, :cond_13

    .line 232
    .line 233
    if-eq v8, v15, :cond_12

    .line 234
    .line 235
    const/4 v10, 0x3

    .line 236
    if-ne v8, v10, :cond_11

    .line 237
    .line 238
    :goto_7
    move/from16 v8, v23

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_11
    new-instance v0, Lxm/i0;

    .line 242
    .line 243
    invoke-direct {v0}, Lxm/i0;-><init>()V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_12
    const/4 v10, 0x3

    .line 248
    move/from16 v8, v22

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_13
    const/4 v10, 0x3

    .line 252
    goto :goto_7

    .line 253
    :goto_8
    invoke-static {}, Lv3/z;->c0()Z

    .line 254
    .line 255
    .line 256
    move-result v21

    .line 257
    if-eqz v21, :cond_14

    .line 258
    .line 259
    invoke-static {}, Lv3/z;->o0()V

    .line 260
    .line 261
    .line 262
    :cond_14
    invoke-interface {v14}, Lv3/w;->k0()V

    .line 263
    .line 264
    .line 265
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual/range {v16 .. v16}, Lk2/l2;->p()Lk2/l2$b;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-interface {v6, v9, v14, v10}, Lvn/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    move-object v9, v6

    .line 282
    check-cast v9, Lk2/v0;

    .line 283
    .line 284
    const-string v24, "FloatAnimation"

    .line 285
    .line 286
    const/16 v26, 0x0

    .line 287
    .line 288
    move-object/from16 v6, v16

    .line 289
    .line 290
    const/4 v10, 0x1

    .line 291
    move v15, v10

    .line 292
    const/16 v21, 0x3

    .line 293
    .line 294
    move-object/from16 v10, v18

    .line 295
    .line 296
    move/from16 v18, v11

    .line 297
    .line 298
    move-object/from16 v11, v24

    .line 299
    .line 300
    move v15, v12

    .line 301
    move-object v12, v14

    .line 302
    move v5, v13

    .line 303
    move/from16 v13, v26

    .line 304
    .line 305
    invoke-static/range {v6 .. v13}, Lk2/m2;->n(Lk2/l2;Ljava/lang/Object;Ljava/lang/Object;Lk2/v0;Lk2/p2;Ljava/lang/String;Lv3/w;I)Lv3/i5;

    .line 306
    .line 307
    .line 308
    move-result-object v31

    .line 309
    sget-object v6, Landroidx/compose/material3/j0$e;->c:Landroidx/compose/material3/j0$e;

    .line 310
    .line 311
    invoke-static/range {v17 .. v17}, Lk2/r2;->f(Lkotlin/jvm/internal/z;)Lk2/p2;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-virtual/range {v16 .. v16}, Lk2/l2;->i()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    check-cast v7, Ll5/a;

    .line 320
    .line 321
    const v8, -0x550dd391

    .line 322
    .line 323
    .line 324
    invoke-interface {v14, v8}, Lv3/w;->s0(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lv3/z;->c0()Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    const-string v11, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:300)"

    .line 332
    .line 333
    if-eqz v9, :cond_15

    .line 334
    .line 335
    invoke-static {v8, v5, v15, v11}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_15
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    aget v7, v20, v7

    .line 343
    .line 344
    const/4 v9, 0x1

    .line 345
    if-eq v7, v9, :cond_17

    .line 346
    .line 347
    const/4 v9, 0x2

    .line 348
    if-eq v7, v9, :cond_17

    .line 349
    .line 350
    const/4 v9, 0x3

    .line 351
    if-ne v7, v9, :cond_16

    .line 352
    .line 353
    move/from16 v7, v23

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_16
    new-instance v0, Lxm/i0;

    .line 357
    .line 358
    invoke-direct {v0}, Lxm/i0;-><init>()V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_17
    const/4 v9, 0x3

    .line 363
    move/from16 v7, v22

    .line 364
    .line 365
    :goto_9
    invoke-static {}, Lv3/z;->c0()Z

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    if-eqz v12, :cond_18

    .line 370
    .line 371
    invoke-static {}, Lv3/z;->o0()V

    .line 372
    .line 373
    .line 374
    :cond_18
    invoke-interface {v14}, Lv3/w;->k0()V

    .line 375
    .line 376
    .line 377
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual/range {v16 .. v16}, Lk2/l2;->r()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    check-cast v12, Ll5/a;

    .line 386
    .line 387
    invoke-interface {v14, v8}, Lv3/w;->s0(I)V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lv3/z;->c0()Z

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    if-eqz v13, :cond_19

    .line 395
    .line 396
    invoke-static {v8, v5, v15, v11}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_19
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    aget v8, v20, v8

    .line 404
    .line 405
    const/4 v11, 0x1

    .line 406
    if-eq v8, v11, :cond_1b

    .line 407
    .line 408
    const/4 v11, 0x2

    .line 409
    if-eq v8, v11, :cond_1b

    .line 410
    .line 411
    if-ne v8, v9, :cond_1a

    .line 412
    .line 413
    move/from16 v22, v23

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_1a
    new-instance v0, Lxm/i0;

    .line 417
    .line 418
    invoke-direct {v0}, Lxm/i0;-><init>()V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_1b
    :goto_a
    invoke-static {}, Lv3/z;->c0()Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-eqz v8, :cond_1c

    .line 427
    .line 428
    invoke-static {}, Lv3/z;->o0()V

    .line 429
    .line 430
    .line 431
    :cond_1c
    invoke-interface {v14}, Lv3/w;->k0()V

    .line 432
    .line 433
    .line 434
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-virtual/range {v16 .. v16}, Lk2/l2;->p()Lk2/l2$b;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    invoke-interface {v6, v9, v14, v11}, Lvn/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    move-object v9, v6

    .line 451
    check-cast v9, Lk2/v0;

    .line 452
    .line 453
    const-string v11, "FloatAnimation"

    .line 454
    .line 455
    move-object/from16 v6, v16

    .line 456
    .line 457
    move-object v12, v14

    .line 458
    move-object/from16 v15, v31

    .line 459
    .line 460
    move/from16 v13, v26

    .line 461
    .line 462
    invoke-static/range {v6 .. v13}, Lk2/m2;->n(Lk2/l2;Ljava/lang/Object;Ljava/lang/Object;Lk2/v0;Lk2/p2;Ljava/lang/String;Lv3/w;I)Lv3/i5;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-interface {v14}, Lv3/w;->Q()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    sget-object v8, Lv3/w;->a:Lv3/w$a;

    .line 471
    .line 472
    invoke-virtual {v8}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    if-ne v7, v9, :cond_1d

    .line 477
    .line 478
    new-instance v7, Landroidx/compose/material3/g0;

    .line 479
    .line 480
    const/16 v24, 0x7

    .line 481
    .line 482
    const/16 v25, 0x0

    .line 483
    .line 484
    const/16 v21, 0x0

    .line 485
    .line 486
    const/16 v22, 0x0

    .line 487
    .line 488
    const/16 v23, 0x0

    .line 489
    .line 490
    move-object/from16 v20, v7

    .line 491
    .line 492
    invoke-direct/range {v20 .. v25}, Landroidx/compose/material3/g0;-><init>(Landroidx/compose/ui/graphics/r5;Landroidx/compose/ui/graphics/z5;Landroidx/compose/ui/graphics/r5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v14, v7}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_1d
    move-object/from16 v33, v7

    .line 499
    .line 500
    check-cast v33, Landroidx/compose/material3/g0;

    .line 501
    .line 502
    shr-int/lit8 v7, v19, 0x6

    .line 503
    .line 504
    and-int/lit8 v7, v7, 0x70

    .line 505
    .line 506
    or-int v7, v18, v7

    .line 507
    .line 508
    invoke-virtual {v4, v2, v14, v7}, Landroidx/compose/material3/h0;->c(Ll5/a;Lv3/w;I)Lv3/i5;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    and-int/lit8 v9, v19, 0x7e

    .line 513
    .line 514
    and-int/lit16 v0, v0, 0x380

    .line 515
    .line 516
    or-int/2addr v0, v9

    .line 517
    invoke-virtual {v4, v1, v2, v14, v0}, Landroidx/compose/material3/h0;->b(ZLl5/a;Lv3/w;I)Lv3/i5;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    invoke-virtual {v4, v1, v2, v14, v0}, Landroidx/compose/material3/h0;->a(ZLl5/a;Lv3/w;I)Lv3/i5;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    sget-object v10, Ll4/c;->a:Ll4/c$a;

    .line 526
    .line 527
    invoke-virtual {v10}, Ll4/c$a;->i()Ll4/c;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    const/4 v11, 0x2

    .line 532
    const/4 v12, 0x0

    .line 533
    invoke-static {v3, v10, v5, v11, v12}, Landroidx/compose/foundation/layout/c3;->H(Landroidx/compose/ui/e;Ll4/c;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    sget v11, Landroidx/compose/material3/j0;->e:F

    .line 538
    .line 539
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/c3;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    invoke-interface {v14, v9}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    invoke-interface {v14, v0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v12

    .line 551
    or-int/2addr v11, v12

    .line 552
    invoke-interface {v14, v7}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v12

    .line 556
    or-int/2addr v11, v12

    .line 557
    invoke-interface {v14, v15}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v12

    .line 561
    or-int/2addr v11, v12

    .line 562
    invoke-interface {v14, v6}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v12

    .line 566
    or-int/2addr v11, v12

    .line 567
    invoke-interface {v14}, Lv3/w;->Q()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    if-nez v11, :cond_1e

    .line 572
    .line 573
    invoke-virtual {v8}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    if-ne v12, v8, :cond_1f

    .line 578
    .line 579
    :cond_1e
    new-instance v12, Landroidx/compose/material3/j0$c;

    .line 580
    .line 581
    move-object/from16 v27, v12

    .line 582
    .line 583
    move-object/from16 v28, v9

    .line 584
    .line 585
    move-object/from16 v29, v0

    .line 586
    .line 587
    move-object/from16 v30, v7

    .line 588
    .line 589
    move-object/from16 v31, v15

    .line 590
    .line 591
    move-object/from16 v32, v6

    .line 592
    .line 593
    invoke-direct/range {v27 .. v33}, Landroidx/compose/material3/j0$c;-><init>(Lv3/i5;Lv3/i5;Lv3/i5;Lv3/i5;Lv3/i5;Landroidx/compose/material3/g0;)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v14, v12}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_1f
    check-cast v12, Lvn/l;

    .line 600
    .line 601
    invoke-static {v10, v12, v14, v5}, Landroidx/compose/foundation/z;->b(Landroidx/compose/ui/e;Lvn/l;Lv3/w;I)V

    .line 602
    .line 603
    .line 604
    invoke-static {}, Lv3/z;->c0()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_20

    .line 609
    .line 610
    invoke-static {}, Lv3/z;->o0()V

    .line 611
    .line 612
    .line 613
    :cond_20
    :goto_b
    invoke-interface {v14}, Lv3/w;->t()Lv3/c4;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    if-eqz v6, :cond_21

    .line 618
    .line 619
    new-instance v7, Landroidx/compose/material3/j0$d;

    .line 620
    .line 621
    move-object v0, v7

    .line 622
    move/from16 v1, p0

    .line 623
    .line 624
    move-object/from16 v2, p1

    .line 625
    .line 626
    move-object/from16 v3, p2

    .line 627
    .line 628
    move-object/from16 v4, p3

    .line 629
    .line 630
    move/from16 v5, p5

    .line 631
    .line 632
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/j0$d;-><init>(ZLl5/a;Landroidx/compose/ui/e;Landroidx/compose/material3/h0;I)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v6, v7}, Lv3/c4;->a(Lvn/p;)V

    .line 636
    .line 637
    .line 638
    :cond_21
    return-void
.end method

.method public static final c(Ll5/a;Lvn/a;Landroidx/compose/ui/e;ZLandroidx/compose/material3/h0;Lr2/j;Lv3/w;II)V
    .locals 19
    .param p0    # Ll5/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lvn/a;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/h0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Lr2/j;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/a;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Z",
            "Landroidx/compose/material3/h0;",
            "Lr2/j;",
            "Lv3/w;",
            "II)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    const v0, -0x5fdd98b1

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p6

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    and-int/lit8 v1, p8, 0x1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v1, v8, 0x6

    .line 20
    .line 21
    move-object/from16 v5, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v1, v8, 0x6

    .line 25
    .line 26
    move-object/from16 v5, p0

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v6, v5}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :goto_0
    or-int/2addr v1, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v8

    .line 42
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v3, v8, 0x30

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    invoke-interface {v6, v7}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v3, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v3

    .line 65
    :cond_5
    :goto_3
    and-int/lit8 v3, p8, 0x4

    .line 66
    .line 67
    if-eqz v3, :cond_7

    .line 68
    .line 69
    or-int/lit16 v1, v1, 0x180

    .line 70
    .line 71
    :cond_6
    move-object/from16 v4, p2

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    and-int/lit16 v4, v8, 0x180

    .line 75
    .line 76
    if-nez v4, :cond_6

    .line 77
    .line 78
    move-object/from16 v4, p2

    .line 79
    .line 80
    invoke-interface {v6, v4}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_8

    .line 85
    .line 86
    const/16 v9, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    const/16 v9, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v1, v9

    .line 92
    :goto_5
    and-int/lit8 v9, p8, 0x8

    .line 93
    .line 94
    if-eqz v9, :cond_a

    .line 95
    .line 96
    or-int/lit16 v1, v1, 0xc00

    .line 97
    .line 98
    :cond_9
    move/from16 v10, p3

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_a
    and-int/lit16 v10, v8, 0xc00

    .line 102
    .line 103
    if-nez v10, :cond_9

    .line 104
    .line 105
    move/from16 v10, p3

    .line 106
    .line 107
    invoke-interface {v6, v10}, Lv3/w;->b(Z)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_b

    .line 112
    .line 113
    const/16 v11, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_b
    const/16 v11, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v1, v11

    .line 119
    :goto_7
    and-int/lit16 v11, v8, 0x6000

    .line 120
    .line 121
    if-nez v11, :cond_e

    .line 122
    .line 123
    and-int/lit8 v11, p8, 0x10

    .line 124
    .line 125
    if-nez v11, :cond_c

    .line 126
    .line 127
    move-object/from16 v11, p4

    .line 128
    .line 129
    invoke-interface {v6, v11}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_d

    .line 134
    .line 135
    const/16 v12, 0x4000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_c
    move-object/from16 v11, p4

    .line 139
    .line 140
    :cond_d
    const/16 v12, 0x2000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v1, v12

    .line 143
    goto :goto_9

    .line 144
    :cond_e
    move-object/from16 v11, p4

    .line 145
    .line 146
    :goto_9
    and-int/lit8 v12, p8, 0x20

    .line 147
    .line 148
    const/high16 v13, 0x30000

    .line 149
    .line 150
    if-eqz v12, :cond_10

    .line 151
    .line 152
    or-int/2addr v1, v13

    .line 153
    :cond_f
    move-object/from16 v13, p5

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_10
    and-int/2addr v13, v8

    .line 157
    if-nez v13, :cond_f

    .line 158
    .line 159
    move-object/from16 v13, p5

    .line 160
    .line 161
    invoke-interface {v6, v13}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_11

    .line 166
    .line 167
    const/high16 v14, 0x20000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_11
    const/high16 v14, 0x10000

    .line 171
    .line 172
    :goto_a
    or-int/2addr v1, v14

    .line 173
    :goto_b
    const v14, 0x12493

    .line 174
    .line 175
    .line 176
    and-int/2addr v14, v1

    .line 177
    const v15, 0x12492

    .line 178
    .line 179
    .line 180
    if-ne v14, v15, :cond_13

    .line 181
    .line 182
    invoke-interface {v6}, Lv3/w;->q()Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-nez v14, :cond_12

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_12
    invoke-interface {v6}, Lv3/w;->e0()V

    .line 190
    .line 191
    .line 192
    move-object v3, v4

    .line 193
    move v4, v10

    .line 194
    move-object v5, v11

    .line 195
    move-object v10, v6

    .line 196
    move-object v6, v13

    .line 197
    goto/16 :goto_13

    .line 198
    .line 199
    :cond_13
    :goto_c
    invoke-interface {v6}, Lv3/w;->V()V

    .line 200
    .line 201
    .line 202
    and-int/lit8 v14, v8, 0x1

    .line 203
    .line 204
    const v15, -0xe001

    .line 205
    .line 206
    .line 207
    if-eqz v14, :cond_16

    .line 208
    .line 209
    invoke-interface {v6}, Lv3/w;->j0()Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_14

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_14
    invoke-interface {v6}, Lv3/w;->e0()V

    .line 217
    .line 218
    .line 219
    and-int/lit8 v3, p8, 0x10

    .line 220
    .line 221
    if-eqz v3, :cond_15

    .line 222
    .line 223
    and-int/2addr v1, v15

    .line 224
    :cond_15
    move v3, v1

    .line 225
    move/from16 v16, v10

    .line 226
    .line 227
    move-object/from16 v17, v11

    .line 228
    .line 229
    move-object/from16 v18, v13

    .line 230
    .line 231
    goto :goto_10

    .line 232
    :cond_16
    :goto_d
    if-eqz v3, :cond_17

    .line 233
    .line 234
    sget-object v3, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_17
    move-object v3, v4

    .line 238
    :goto_e
    if-eqz v9, :cond_18

    .line 239
    .line 240
    const/4 v4, 0x1

    .line 241
    move v10, v4

    .line 242
    :cond_18
    and-int/lit8 v4, p8, 0x10

    .line 243
    .line 244
    if-eqz v4, :cond_19

    .line 245
    .line 246
    sget-object v4, Landroidx/compose/material3/i0;->a:Landroidx/compose/material3/i0;

    .line 247
    .line 248
    const/4 v9, 0x6

    .line 249
    invoke-virtual {v4, v6, v9}, Landroidx/compose/material3/i0;->a(Lv3/w;I)Landroidx/compose/material3/h0;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    and-int/2addr v1, v15

    .line 254
    move-object v11, v4

    .line 255
    :cond_19
    if-eqz v12, :cond_1a

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    move-object/from16 v18, v4

    .line 259
    .line 260
    move/from16 v16, v10

    .line 261
    .line 262
    move-object/from16 v17, v11

    .line 263
    .line 264
    move-object v4, v3

    .line 265
    :goto_f
    move v3, v1

    .line 266
    goto :goto_10

    .line 267
    :cond_1a
    move-object v4, v3

    .line 268
    move/from16 v16, v10

    .line 269
    .line 270
    move-object/from16 v17, v11

    .line 271
    .line 272
    move-object/from16 v18, v13

    .line 273
    .line 274
    goto :goto_f

    .line 275
    :goto_10
    invoke-interface {v6}, Lv3/w;->J()V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lv3/z;->c0()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_1b

    .line 283
    .line 284
    const/4 v1, -0x1

    .line 285
    const-string v9, "androidx.compose.material3.TriStateCheckbox (Checkbox.kt:151)"

    .line 286
    .line 287
    invoke-static {v0, v3, v1, v9}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_1b
    const v0, -0x5cbc2c2

    .line 291
    .line 292
    .line 293
    invoke-interface {v6, v0}, Lv3/w;->s0(I)V

    .line 294
    .line 295
    .line 296
    if-eqz v7, :cond_1c

    .line 297
    .line 298
    sget-object v0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 299
    .line 300
    sget-object v1, Lk5/i;->b:Lk5/i$a;

    .line 301
    .line 302
    invoke-virtual {v1}, Lk5/i$a;->b()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    sget-object v9, Lu3/d;->a:Lu3/d;

    .line 307
    .line 308
    invoke-virtual {v9}, Lu3/d;->F()F

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    int-to-float v2, v2

    .line 313
    div-float/2addr v9, v2

    .line 314
    invoke-static {v9}, Lb6/h;->g(F)F

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    const/16 v14, 0x36

    .line 319
    .line 320
    const/4 v15, 0x4

    .line 321
    const/4 v9, 0x0

    .line 322
    const-wide/16 v11, 0x0

    .line 323
    .line 324
    move-object v13, v6

    .line 325
    invoke-static/range {v9 .. v15}, Landroidx/compose/material3/r5;->i(ZFJLv3/w;II)Landroidx/compose/foundation/m1;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-static {v1}, Lk5/i;->h(I)Lk5/i;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    move-object/from16 v1, p0

    .line 334
    .line 335
    move-object/from16 v2, v18

    .line 336
    .line 337
    move v11, v3

    .line 338
    move-object v3, v9

    .line 339
    move-object v9, v4

    .line 340
    move/from16 v4, v16

    .line 341
    .line 342
    move-object v5, v10

    .line 343
    move-object v10, v6

    .line 344
    move-object/from16 v6, p1

    .line 345
    .line 346
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/d;->e(Landroidx/compose/ui/e;Ll5/a;Lr2/j;Landroidx/compose/foundation/m1;ZLk5/i;Lvn/a;)Landroidx/compose/ui/e;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto :goto_11

    .line 351
    :cond_1c
    move v11, v3

    .line 352
    move-object v9, v4

    .line 353
    move-object v10, v6

    .line 354
    sget-object v0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 355
    .line 356
    :goto_11
    invoke-interface {v10}, Lv3/w;->k0()V

    .line 357
    .line 358
    .line 359
    if-eqz v7, :cond_1d

    .line 360
    .line 361
    sget-object v1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 362
    .line 363
    invoke-static {v1}, Landroidx/compose/material3/l3;->d(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    goto :goto_12

    .line 368
    :cond_1d
    sget-object v1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 369
    .line 370
    :goto_12
    invoke-interface {v9, v1}, Landroidx/compose/ui/e;->k4(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-interface {v1, v0}, Landroidx/compose/ui/e;->k4(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    sget v1, Landroidx/compose/material3/j0;->d:F

    .line 379
    .line 380
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/i2;->k(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    shr-int/lit8 v0, v11, 0x9

    .line 385
    .line 386
    and-int/lit8 v0, v0, 0xe

    .line 387
    .line 388
    shl-int/lit8 v1, v11, 0x3

    .line 389
    .line 390
    and-int/lit8 v1, v1, 0x70

    .line 391
    .line 392
    or-int/2addr v0, v1

    .line 393
    shr-int/lit8 v1, v11, 0x3

    .line 394
    .line 395
    and-int/lit16 v1, v1, 0x1c00

    .line 396
    .line 397
    or-int v6, v0, v1

    .line 398
    .line 399
    move/from16 v1, v16

    .line 400
    .line 401
    move-object/from16 v2, p0

    .line 402
    .line 403
    move-object/from16 v4, v17

    .line 404
    .line 405
    move-object v5, v10

    .line 406
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/j0;->b(ZLl5/a;Landroidx/compose/ui/e;Landroidx/compose/material3/h0;Lv3/w;I)V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Lv3/z;->c0()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1e

    .line 414
    .line 415
    invoke-static {}, Lv3/z;->o0()V

    .line 416
    .line 417
    .line 418
    :cond_1e
    move-object v3, v9

    .line 419
    move/from16 v4, v16

    .line 420
    .line 421
    move-object/from16 v5, v17

    .line 422
    .line 423
    move-object/from16 v6, v18

    .line 424
    .line 425
    :goto_13
    invoke-interface {v10}, Lv3/w;->t()Lv3/c4;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    if-eqz v9, :cond_1f

    .line 430
    .line 431
    new-instance v10, Landroidx/compose/material3/j0$g;

    .line 432
    .line 433
    move-object v0, v10

    .line 434
    move-object/from16 v1, p0

    .line 435
    .line 436
    move-object/from16 v2, p1

    .line 437
    .line 438
    move/from16 v7, p7

    .line 439
    .line 440
    move/from16 v8, p8

    .line 441
    .line 442
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/j0$g;-><init>(Ll5/a;Lvn/a;Landroidx/compose/ui/e;ZLandroidx/compose/material3/h0;Lr2/j;II)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v9, v10}, Lv3/c4;->a(Lvn/p;)V

    .line 446
    .line 447
    .line 448
    :cond_1f
    return-void
.end method

.method public static final synthetic d(ZLl5/a;Landroidx/compose/ui/e;Landroidx/compose/material3/h0;Lv3/w;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/j0;->b(ZLl5/a;Landroidx/compose/ui/e;Landroidx/compose/material3/h0;Lv3/w;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lr4/f;JJFF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/j0;->i(Lr4/f;JJFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lr4/f;JFFFLandroidx/compose/material3/g0;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/j0;->j(Lr4/f;JFFFLandroidx/compose/material3/g0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/j0;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic h()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/j0;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public static final i(Lr4/f;JJFF)V
    .locals 51

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move/from16 v9, p6

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float v10, v9, v1

    .line 8
    .line 9
    new-instance v20, Lr4/n;

    .line 10
    .line 11
    const/16 v7, 0x1e

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object/from16 v1, v20

    .line 19
    .line 20
    move/from16 v2, p6

    .line 21
    .line 22
    invoke-direct/range {v1 .. v8}, Lr4/n;-><init>(FFIILandroidx/compose/ui/graphics/s5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p0 .. p0}, Lr4/f;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Lp4/n;->t(J)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static/range {p1 .. p4}, Landroidx/compose/ui/graphics/j2;->y(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-static {v1, v1}, Lp4/o;->a(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide v26

    .line 46
    invoke-static {v0, v5, v4, v3}, Lp4/b;->b(FFILjava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v28

    .line 50
    sget-object v30, Lr4/m;->a:Lr4/m;

    .line 51
    .line 52
    const/16 v34, 0xe2

    .line 53
    .line 54
    const/16 v35, 0x0

    .line 55
    .line 56
    const-wide/16 v24, 0x0

    .line 57
    .line 58
    const/16 v31, 0x0

    .line 59
    .line 60
    const/16 v32, 0x0

    .line 61
    .line 62
    const/16 v33, 0x0

    .line 63
    .line 64
    move-object/from16 v21, p0

    .line 65
    .line 66
    move-wide/from16 v22, p1

    .line 67
    .line 68
    invoke-static/range {v21 .. v35}, Lr4/f;->L4(Lr4/f;JJJJLr4/i;FLandroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v9, v9}, Lp4/h;->a(FF)J

    .line 73
    .line 74
    .line 75
    move-result-wide v39

    .line 76
    int-to-float v2, v4

    .line 77
    mul-float/2addr v2, v9

    .line 78
    sub-float v2, v1, v2

    .line 79
    .line 80
    invoke-static {v2, v2}, Lp4/o;->a(FF)J

    .line 81
    .line 82
    .line 83
    move-result-wide v41

    .line 84
    sub-float v2, v0, v9

    .line 85
    .line 86
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2, v5, v4, v3}, Lp4/b;->b(FFILjava/lang/Object;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v43

    .line 94
    sget-object v45, Lr4/m;->a:Lr4/m;

    .line 95
    .line 96
    const/16 v49, 0xe0

    .line 97
    .line 98
    const/16 v50, 0x0

    .line 99
    .line 100
    const/16 v46, 0x0

    .line 101
    .line 102
    const/16 v47, 0x0

    .line 103
    .line 104
    const/16 v48, 0x0

    .line 105
    .line 106
    move-object/from16 v36, p0

    .line 107
    .line 108
    move-wide/from16 v37, p1

    .line 109
    .line 110
    invoke-static/range {v36 .. v50}, Lr4/f;->L4(Lr4/f;JJJJLr4/i;FLandroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v10, v10}, Lp4/h;->a(FF)J

    .line 114
    .line 115
    .line 116
    move-result-wide v14

    .line 117
    sub-float/2addr v1, v9

    .line 118
    invoke-static {v1, v1}, Lp4/o;->a(FF)J

    .line 119
    .line 120
    .line 121
    move-result-wide v16

    .line 122
    sub-float/2addr v0, v10

    .line 123
    invoke-static {v0, v5, v4, v3}, Lp4/b;->b(FFILjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v18

    .line 127
    const/16 v24, 0xe0

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    const/16 v23, 0x0

    .line 136
    .line 137
    move-object/from16 v11, p0

    .line 138
    .line 139
    move-wide/from16 v12, p3

    .line 140
    .line 141
    invoke-static/range {v11 .. v25}, Lr4/f;->L4(Lr4/f;JJJJLr4/i;FLandroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    return-void
.end method

.method public static final j(Lr4/f;JFFFLandroidx/compose/material3/g0;)V
    .locals 11

    .line 1
    move v0, p4

    .line 2
    new-instance v9, Lr4/n;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/graphics/b7;->b:Landroidx/compose/ui/graphics/b7$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/b7$a;->c()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/16 v7, 0x1a

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, v9

    .line 17
    move/from16 v2, p5

    .line 18
    .line 19
    invoke-direct/range {v1 .. v8}, Lr4/n;-><init>(FFIILandroidx/compose/ui/graphics/s5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lr4/f;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Lp4/n;->t(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v2, 0x3ecccccd    # 0.4f

    .line 31
    .line 32
    .line 33
    const/high16 v3, 0x3f000000    # 0.5f

    .line 34
    .line 35
    invoke-static {v2, v3, p4}, Le6/e;->j(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const v4, 0x3f333333    # 0.7f

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v3, p4}, Le6/e;->j(FFF)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v3, v3, p4}, Le6/e;->j(FFF)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const v6, 0x3e99999a    # 0.3f

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v3, p4}, Le6/e;->j(FFF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/g0;->a()Landroidx/compose/ui/graphics/r5;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Landroidx/compose/ui/graphics/r5;->reset()V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/g0;->a()Landroidx/compose/ui/graphics/r5;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v6, 0x3e4ccccd    # 0.2f

    .line 69
    .line 70
    .line 71
    mul-float/2addr v6, v1

    .line 72
    mul-float/2addr v5, v1

    .line 73
    invoke-interface {v3, v6, v5}, Landroidx/compose/ui/graphics/r5;->b(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/g0;->a()Landroidx/compose/ui/graphics/r5;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    mul-float/2addr v2, v1

    .line 81
    mul-float/2addr v4, v1

    .line 82
    invoke-interface {v3, v2, v4}, Landroidx/compose/ui/graphics/r5;->d(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/g0;->a()Landroidx/compose/ui/graphics/r5;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v3, 0x3f4ccccd    # 0.8f

    .line 90
    .line 91
    .line 92
    mul-float/2addr v3, v1

    .line 93
    mul-float/2addr v1, v0

    .line 94
    invoke-interface {v2, v3, v1}, Landroidx/compose/ui/graphics/r5;->d(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/g0;->b()Landroidx/compose/ui/graphics/z5;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/g0;->a()Landroidx/compose/ui/graphics/r5;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/z5;->c(Landroidx/compose/ui/graphics/r5;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/g0;->c()Landroidx/compose/ui/graphics/r5;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Landroidx/compose/ui/graphics/r5;->reset()V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/g0;->b()Landroidx/compose/ui/graphics/z5;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/g0;->b()Landroidx/compose/ui/graphics/z5;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Landroidx/compose/ui/graphics/z5;->getLength()F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    mul-float/2addr v1, p3

    .line 129
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/g0;->c()Landroidx/compose/ui/graphics/r5;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v3, 0x1

    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-interface {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/z5;->b(FFLandroidx/compose/ui/graphics/r5;Z)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/g0;->c()Landroidx/compose/ui/graphics/r5;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v8, 0x34

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    move-object v0, p0

    .line 148
    move-wide v2, p1

    .line 149
    move-object v5, v9

    .line 150
    move-object v9, v10

    .line 151
    invoke-static/range {v0 .. v9}, Lr4/f;->s1(Lr4/f;Landroidx/compose/ui/graphics/r5;JFLr4/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
