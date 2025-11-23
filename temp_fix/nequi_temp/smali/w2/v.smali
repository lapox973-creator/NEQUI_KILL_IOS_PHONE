.class public final Lw2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerMeasurePolicy.kt\nandroidx/compose/foundation/pager/PagerMeasurePolicyKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,208:1\n1225#2,6:209\n*S KotlinDebug\n*F\n+ 1 PagerMeasurePolicy.kt\nandroidx/compose/foundation/pager/PagerMeasurePolicyKt\n*L\n57#1:209,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nPagerMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerMeasurePolicy.kt\nandroidx/compose/foundation/pager/PagerMeasurePolicyKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,208:1\n1225#2,6:209\n*S KotlinDebug\n*F\n+ 1 PagerMeasurePolicy.kt\nandroidx/compose/foundation/pager/PagerMeasurePolicyKt\n*L\n57#1:209,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lvn/a;Lw2/f0;Landroidx/compose/foundation/layout/k2;ZLandroidx/compose/foundation/gestures/j0;IFLw2/h;Ll4/c$b;Ll4/c$c;Lq2/k;Lqo/s0;Lvn/a;Lv3/w;II)Lvn/p;
    .locals 21
    .param p0    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lw2/f0;
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
    .param p7    # Lw2/h;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # Ll4/c$b;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p9    # Ll4/c$c;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p10    # Lq2/k;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p11    # Lqo/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p12    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p13    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "Lw2/t;",
            ">;",
            "Lw2/f0;",
            "Landroidx/compose/foundation/layout/k2;",
            "Z",
            "Landroidx/compose/foundation/gestures/j0;",
            "IF",
            "Lw2/h;",
            "Ll4/c$b;",
            "Ll4/c$c;",
            "Lq2/k;",
            "Lqo/s0;",
            "Lvn/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lv3/w;",
            "II)",
            "Lvn/p<",
            "Landroidx/compose/foundation/lazy/layout/z;",
            "Lb6/b;",
            "Landroidx/compose/ui/layout/s0;",
            ">;"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    move/from16 v2, p15

    .line 6
    .line 7
    invoke-static {}, Lv3/z;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const v3, 0x52ef60e7

    .line 14
    .line 15
    .line 16
    const-string v4, "androidx.compose.foundation.pager.rememberPagerMeasurePolicy (PagerMeasurePolicy.kt:56)"

    .line 17
    .line 18
    invoke-static {v3, v1, v2, v4}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    and-int/lit8 v3, v1, 0x70

    .line 22
    .line 23
    xor-int/lit8 v3, v3, 0x30

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    if-le v3, v4, :cond_1

    .line 28
    .line 29
    move-object/from16 v3, p1

    .line 30
    .line 31
    invoke-interface {v0, v3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object/from16 v3, p1

    .line 39
    .line 40
    :goto_0
    and-int/lit8 v7, v1, 0x30

    .line 41
    .line 42
    if-ne v7, v4, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v4, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v4, 0x0

    .line 47
    :goto_1
    and-int/lit16 v7, v1, 0x380

    .line 48
    .line 49
    xor-int/lit16 v7, v7, 0x180

    .line 50
    .line 51
    const/16 v8, 0x100

    .line 52
    .line 53
    move-object/from16 v10, p2

    .line 54
    .line 55
    if-le v7, v8, :cond_4

    .line 56
    .line 57
    invoke-interface {v0, v10}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_5

    .line 62
    .line 63
    :cond_4
    and-int/lit16 v7, v1, 0x180

    .line 64
    .line 65
    if-ne v7, v8, :cond_6

    .line 66
    .line 67
    :cond_5
    const/4 v7, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    const/4 v7, 0x0

    .line 70
    :goto_2
    or-int/2addr v4, v7

    .line 71
    and-int/lit16 v7, v1, 0x1c00

    .line 72
    .line 73
    xor-int/lit16 v7, v7, 0xc00

    .line 74
    .line 75
    const/16 v9, 0x800

    .line 76
    .line 77
    move/from16 v11, p3

    .line 78
    .line 79
    if-le v7, v9, :cond_7

    .line 80
    .line 81
    invoke-interface {v0, v11}, Lv3/w;->b(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_8

    .line 86
    .line 87
    :cond_7
    and-int/lit16 v7, v1, 0xc00

    .line 88
    .line 89
    if-ne v7, v9, :cond_9

    .line 90
    .line 91
    :cond_8
    const/4 v7, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_9
    const/4 v7, 0x0

    .line 94
    :goto_3
    or-int/2addr v4, v7

    .line 95
    const v7, 0xe000

    .line 96
    .line 97
    .line 98
    and-int/2addr v7, v1

    .line 99
    xor-int/lit16 v7, v7, 0x6000

    .line 100
    .line 101
    const/16 v9, 0x4000

    .line 102
    .line 103
    move-object/from16 v12, p4

    .line 104
    .line 105
    if-le v7, v9, :cond_a

    .line 106
    .line 107
    invoke-interface {v0, v12}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_b

    .line 112
    .line 113
    :cond_a
    and-int/lit16 v7, v1, 0x6000

    .line 114
    .line 115
    if-ne v7, v9, :cond_c

    .line 116
    .line 117
    :cond_b
    const/4 v7, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_c
    const/4 v7, 0x0

    .line 120
    :goto_4
    or-int/2addr v4, v7

    .line 121
    const/high16 v7, 0xe000000

    .line 122
    .line 123
    and-int/2addr v7, v1

    .line 124
    const/high16 v9, 0x6000000

    .line 125
    .line 126
    xor-int/2addr v7, v9

    .line 127
    const/high16 v13, 0x4000000

    .line 128
    .line 129
    move-object/from16 v15, p8

    .line 130
    .line 131
    if-le v7, v13, :cond_d

    .line 132
    .line 133
    invoke-interface {v0, v15}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_e

    .line 138
    .line 139
    :cond_d
    and-int v7, v1, v9

    .line 140
    .line 141
    if-ne v7, v13, :cond_f

    .line 142
    .line 143
    :cond_e
    const/4 v7, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_f
    const/4 v7, 0x0

    .line 146
    :goto_5
    or-int/2addr v4, v7

    .line 147
    const/high16 v7, 0x70000000

    .line 148
    .line 149
    and-int/2addr v7, v1

    .line 150
    const/high16 v9, 0x30000000

    .line 151
    .line 152
    xor-int/2addr v7, v9

    .line 153
    const/high16 v13, 0x20000000

    .line 154
    .line 155
    move-object/from16 v14, p9

    .line 156
    .line 157
    if-le v7, v13, :cond_10

    .line 158
    .line 159
    invoke-interface {v0, v14}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_11

    .line 164
    .line 165
    :cond_10
    and-int v7, v1, v9

    .line 166
    .line 167
    if-ne v7, v13, :cond_12

    .line 168
    .line 169
    :cond_11
    const/4 v7, 0x1

    .line 170
    goto :goto_6

    .line 171
    :cond_12
    const/4 v7, 0x0

    .line 172
    :goto_6
    or-int/2addr v4, v7

    .line 173
    const/high16 v7, 0x380000

    .line 174
    .line 175
    and-int/2addr v7, v1

    .line 176
    const/high16 v9, 0x180000

    .line 177
    .line 178
    xor-int/2addr v7, v9

    .line 179
    const/high16 v13, 0x100000

    .line 180
    .line 181
    if-le v7, v13, :cond_13

    .line 182
    .line 183
    move/from16 v7, p6

    .line 184
    .line 185
    invoke-interface {v0, v7}, Lv3/w;->d(F)Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    if-nez v16, :cond_14

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_13
    move/from16 v7, p6

    .line 193
    .line 194
    :goto_7
    and-int/2addr v9, v1

    .line 195
    if-ne v9, v13, :cond_15

    .line 196
    .line 197
    :cond_14
    const/4 v9, 0x1

    .line 198
    goto :goto_8

    .line 199
    :cond_15
    const/4 v9, 0x0

    .line 200
    :goto_8
    or-int/2addr v4, v9

    .line 201
    const/high16 v9, 0x1c00000

    .line 202
    .line 203
    and-int/2addr v9, v1

    .line 204
    const/high16 v13, 0xc00000

    .line 205
    .line 206
    xor-int/2addr v9, v13

    .line 207
    const/high16 v5, 0x800000

    .line 208
    .line 209
    if-le v9, v5, :cond_16

    .line 210
    .line 211
    move-object/from16 v9, p7

    .line 212
    .line 213
    invoke-interface {v0, v9}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v17

    .line 217
    if-nez v17, :cond_17

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_16
    move-object/from16 v9, p7

    .line 221
    .line 222
    :goto_9
    and-int/2addr v13, v1

    .line 223
    if-ne v13, v5, :cond_18

    .line 224
    .line 225
    :cond_17
    const/4 v5, 0x1

    .line 226
    goto :goto_a

    .line 227
    :cond_18
    const/4 v5, 0x0

    .line 228
    :goto_a
    or-int/2addr v4, v5

    .line 229
    and-int/lit8 v5, v2, 0xe

    .line 230
    .line 231
    xor-int/lit8 v5, v5, 0x6

    .line 232
    .line 233
    const/4 v13, 0x4

    .line 234
    if-le v5, v13, :cond_19

    .line 235
    .line 236
    move-object/from16 v5, p10

    .line 237
    .line 238
    invoke-interface {v0, v5}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v17

    .line 242
    if-nez v17, :cond_1a

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_19
    move-object/from16 v5, p10

    .line 246
    .line 247
    :goto_b
    and-int/lit8 v6, v2, 0x6

    .line 248
    .line 249
    if-ne v6, v13, :cond_1b

    .line 250
    .line 251
    :cond_1a
    const/4 v6, 0x1

    .line 252
    goto :goto_c

    .line 253
    :cond_1b
    const/4 v6, 0x0

    .line 254
    :goto_c
    or-int/2addr v4, v6

    .line 255
    and-int/lit16 v6, v2, 0x380

    .line 256
    .line 257
    xor-int/lit16 v6, v6, 0x180

    .line 258
    .line 259
    if-le v6, v8, :cond_1c

    .line 260
    .line 261
    move-object/from16 v6, p12

    .line 262
    .line 263
    invoke-interface {v0, v6}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    if-nez v13, :cond_1d

    .line 268
    .line 269
    goto :goto_d

    .line 270
    :cond_1c
    move-object/from16 v6, p12

    .line 271
    .line 272
    :goto_d
    and-int/lit16 v2, v2, 0x180

    .line 273
    .line 274
    if-ne v2, v8, :cond_1e

    .line 275
    .line 276
    :cond_1d
    const/4 v2, 0x1

    .line 277
    goto :goto_e

    .line 278
    :cond_1e
    const/4 v2, 0x0

    .line 279
    :goto_e
    or-int/2addr v2, v4

    .line 280
    const/high16 v4, 0x70000

    .line 281
    .line 282
    and-int/2addr v4, v1

    .line 283
    const/high16 v8, 0x30000

    .line 284
    .line 285
    xor-int/2addr v4, v8

    .line 286
    const/high16 v13, 0x20000

    .line 287
    .line 288
    if-le v4, v13, :cond_1f

    .line 289
    .line 290
    move/from16 v4, p5

    .line 291
    .line 292
    invoke-interface {v0, v4}, Lv3/w;->f(I)Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-nez v13, :cond_20

    .line 297
    .line 298
    goto :goto_f

    .line 299
    :cond_1f
    move/from16 v4, p5

    .line 300
    .line 301
    :goto_f
    and-int/2addr v1, v8

    .line 302
    const/high16 v8, 0x20000

    .line 303
    .line 304
    if-ne v1, v8, :cond_21

    .line 305
    .line 306
    :cond_20
    const/16 v16, 0x1

    .line 307
    .line 308
    goto :goto_10

    .line 309
    :cond_21
    const/16 v16, 0x0

    .line 310
    .line 311
    :goto_10
    or-int v1, v2, v16

    .line 312
    .line 313
    move-object/from16 v2, p11

    .line 314
    .line 315
    invoke-interface {v0, v2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    or-int/2addr v1, v8

    .line 320
    invoke-interface/range {p13 .. p13}, Lv3/w;->Q()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    if-nez v1, :cond_22

    .line 325
    .line 326
    sget-object v1, Lv3/w;->a:Lv3/w$a;

    .line 327
    .line 328
    invoke-virtual {v1}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-ne v8, v1, :cond_23

    .line 333
    .line 334
    :cond_22
    new-instance v1, Lw2/v$a;

    .line 335
    .line 336
    move-object v7, v1

    .line 337
    move-object/from16 v8, p1

    .line 338
    .line 339
    move-object/from16 v9, p4

    .line 340
    .line 341
    move-object/from16 v10, p2

    .line 342
    .line 343
    move/from16 v11, p3

    .line 344
    .line 345
    move/from16 v12, p6

    .line 346
    .line 347
    move-object/from16 v13, p7

    .line 348
    .line 349
    move-object/from16 v14, p0

    .line 350
    .line 351
    move-object/from16 v15, p12

    .line 352
    .line 353
    move-object/from16 v16, p9

    .line 354
    .line 355
    move-object/from16 v17, p8

    .line 356
    .line 357
    move/from16 v18, p5

    .line 358
    .line 359
    move-object/from16 v19, p10

    .line 360
    .line 361
    move-object/from16 v20, p11

    .line 362
    .line 363
    invoke-direct/range {v7 .. v20}, Lw2/v$a;-><init>(Lw2/f0;Landroidx/compose/foundation/gestures/j0;Landroidx/compose/foundation/layout/k2;ZFLw2/h;Lvn/a;Lvn/a;Ll4/c$c;Ll4/c$b;ILq2/k;Lqo/s0;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v0, v1}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    move-object v8, v1

    .line 370
    :cond_23
    check-cast v8, Lvn/p;

    .line 371
    .line 372
    invoke-static {}, Lv3/z;->c0()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_24

    .line 377
    .line 378
    invoke-static {}, Lv3/z;->o0()V

    .line 379
    .line 380
    .line 381
    :cond_24
    return-object v8
.end method
