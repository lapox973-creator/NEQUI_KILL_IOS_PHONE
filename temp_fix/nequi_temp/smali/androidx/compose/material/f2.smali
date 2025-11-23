.class public abstract Landroidx/compose/material/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material/e2;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposedDropdownMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material/ExposedDropdownMenuBoxScope\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,738:1\n1225#2,6:739\n1225#2,6:745\n1225#2,6:752\n77#3:751\n*S KotlinDebug\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material/ExposedDropdownMenuBoxScope\n*L\n247#1:739,6\n251#1:745,6\n256#1:752,6\n252#1:751\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nExposedDropdownMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material/ExposedDropdownMenuBoxScope\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,738:1\n1225#2,6:739\n1225#2,6:745\n1225#2,6:752\n77#3:751\n*S KotlinDebug\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material/ExposedDropdownMenuBoxScope\n*L\n247#1:739,6\n251#1:745,6\n256#1:752,6\n252#1:751\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

.method public static synthetic c(Landroidx/compose/material/f2;Landroidx/compose/ui/e;ZILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    and-int/2addr p3, p4

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    move p2, p4

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/f2;->b(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: exposedDropdownSize"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final a(ZLvn/a;Landroidx/compose/ui/e;Landroidx/compose/foundation/w2;Lvn/q;Lv3/w;II)V
    .locals 26
    .param p2    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/w2;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Lvn/q;
        .annotation build Lzq/l;
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
            "Landroidx/compose/foundation/w2;",
            "Lvn/q<",
            "-",
            "Landroidx/compose/foundation/layout/u;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
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
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x3cffbe8

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    and-int/lit8 v1, p8, 0x1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, v7, 0x6

    .line 18
    .line 19
    move/from16 v9, p1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v1, v7, 0x6

    .line 23
    .line 24
    move/from16 v9, p1

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v8, v9}, Lv3/w;->b(Z)Z

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
    move v1, v2

    .line 37
    :goto_0
    or-int/2addr v1, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v7

    .line 40
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x30

    .line 45
    .line 46
    move-object/from16 v10, p2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v3, v7, 0x30

    .line 50
    .line 51
    move-object/from16 v10, p2

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-interface {v8, v10}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v3, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v1, v3

    .line 67
    :cond_5
    :goto_3
    and-int/lit8 v3, p8, 0x4

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    or-int/lit16 v1, v1, 0x180

    .line 72
    .line 73
    :cond_6
    move-object/from16 v4, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v4, v7, 0x180

    .line 77
    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    move-object/from16 v4, p3

    .line 81
    .line 82
    invoke-interface {v8, v4}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_8

    .line 87
    .line 88
    const/16 v5, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v5, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v1, v5

    .line 94
    :goto_5
    and-int/lit16 v5, v7, 0xc00

    .line 95
    .line 96
    if-nez v5, :cond_b

    .line 97
    .line 98
    and-int/lit8 v5, p8, 0x8

    .line 99
    .line 100
    if-nez v5, :cond_9

    .line 101
    .line 102
    move-object/from16 v5, p4

    .line 103
    .line 104
    invoke-interface {v8, v5}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_a

    .line 109
    .line 110
    const/16 v6, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    move-object/from16 v5, p4

    .line 114
    .line 115
    :cond_a
    const/16 v6, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v1, v6

    .line 118
    goto :goto_7

    .line 119
    :cond_b
    move-object/from16 v5, p4

    .line 120
    .line 121
    :goto_7
    and-int/lit8 v6, p8, 0x10

    .line 122
    .line 123
    if-eqz v6, :cond_d

    .line 124
    .line 125
    or-int/lit16 v1, v1, 0x6000

    .line 126
    .line 127
    :cond_c
    move-object/from16 v6, p5

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_d
    and-int/lit16 v6, v7, 0x6000

    .line 131
    .line 132
    if-nez v6, :cond_c

    .line 133
    .line 134
    move-object/from16 v6, p5

    .line 135
    .line 136
    invoke-interface {v8, v6}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_e

    .line 141
    .line 142
    const/16 v11, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_e
    const/16 v11, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v1, v11

    .line 148
    :goto_9
    and-int/lit8 v11, p8, 0x20

    .line 149
    .line 150
    const/high16 v12, 0x30000

    .line 151
    .line 152
    if-eqz v11, :cond_f

    .line 153
    .line 154
    or-int/2addr v1, v12

    .line 155
    move-object/from16 v15, p0

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_f
    and-int v11, v7, v12

    .line 159
    .line 160
    move-object/from16 v15, p0

    .line 161
    .line 162
    if-nez v11, :cond_11

    .line 163
    .line 164
    invoke-interface {v8, v15}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_10

    .line 169
    .line 170
    const/high16 v11, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_10
    const/high16 v11, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v1, v11

    .line 176
    :cond_11
    :goto_b
    const v11, 0x12493

    .line 177
    .line 178
    .line 179
    and-int/2addr v11, v1

    .line 180
    const v12, 0x12492

    .line 181
    .line 182
    .line 183
    if-ne v11, v12, :cond_13

    .line 184
    .line 185
    invoke-interface {v8}, Lv3/w;->q()Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-nez v11, :cond_12

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_12
    invoke-interface {v8}, Lv3/w;->e0()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_13

    .line 196
    .line 197
    :cond_13
    :goto_c
    invoke-interface {v8}, Lv3/w;->V()V

    .line 198
    .line 199
    .line 200
    and-int/lit8 v11, v7, 0x1

    .line 201
    .line 202
    const/4 v14, 0x1

    .line 203
    if-eqz v11, :cond_16

    .line 204
    .line 205
    invoke-interface {v8}, Lv3/w;->j0()Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_14

    .line 210
    .line 211
    goto :goto_e

    .line 212
    :cond_14
    invoke-interface {v8}, Lv3/w;->e0()V

    .line 213
    .line 214
    .line 215
    and-int/lit8 v3, p8, 0x8

    .line 216
    .line 217
    if-eqz v3, :cond_15

    .line 218
    .line 219
    and-int/lit16 v1, v1, -0x1c01

    .line 220
    .line 221
    :cond_15
    move-object/from16 v18, v4

    .line 222
    .line 223
    :goto_d
    move-object/from16 v19, v5

    .line 224
    .line 225
    goto :goto_10

    .line 226
    :cond_16
    :goto_e
    if-eqz v3, :cond_17

    .line 227
    .line 228
    sget-object v3, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 229
    .line 230
    goto :goto_f

    .line 231
    :cond_17
    move-object v3, v4

    .line 232
    :goto_f
    and-int/lit8 v4, p8, 0x8

    .line 233
    .line 234
    if-eqz v4, :cond_18

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    invoke-static {v4, v8, v4, v14}, Landroidx/compose/foundation/u2;->c(ILv3/w;II)Landroidx/compose/foundation/w2;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    and-int/lit16 v1, v1, -0x1c01

    .line 242
    .line 243
    move-object/from16 v18, v3

    .line 244
    .line 245
    move-object/from16 v19, v4

    .line 246
    .line 247
    goto :goto_10

    .line 248
    :cond_18
    move-object/from16 v18, v3

    .line 249
    .line 250
    goto :goto_d

    .line 251
    :goto_10
    invoke-interface {v8}, Lv3/w;->J()V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lv3/z;->c0()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_19

    .line 259
    .line 260
    const/4 v3, -0x1

    .line 261
    const-string v4, "androidx.compose.material.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:236)"

    .line 262
    .line 263
    invoke-static {v0, v1, v3, v4}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_19
    invoke-interface {v8}, Lv3/w;->Q()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v3, Lv3/w;->a:Lv3/w$a;

    .line 271
    .line 272
    invoke-virtual {v3}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    if-ne v0, v4, :cond_1a

    .line 277
    .line 278
    new-instance v0, Lk2/o1;

    .line 279
    .line 280
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-direct {v0, v4}, Lk2/o1;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v8, v0}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_1a
    move-object v12, v0

    .line 289
    check-cast v12, Lk2/o1;

    .line 290
    .line 291
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v12, v0}, Lk2/o1;->j(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12}, Lk2/o1;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_1c

    .line 309
    .line 310
    invoke-virtual {v12}, Lk2/o1;->b()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_1b

    .line 321
    .line 322
    goto :goto_11

    .line 323
    :cond_1b
    const v0, -0x27beb5d3

    .line 324
    .line 325
    .line 326
    invoke-interface {v8, v0}, Lv3/w;->s0(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v8}, Lv3/w;->k0()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_12

    .line 333
    .line 334
    :cond_1c
    :goto_11
    const v0, -0x27cc6438

    .line 335
    .line 336
    .line 337
    invoke-interface {v8, v0}, Lv3/w;->s0(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v8}, Lv3/w;->Q()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v3}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    if-ne v0, v4, :cond_1d

    .line 349
    .line 350
    sget-object v0, Landroidx/compose/ui/graphics/g7;->b:Landroidx/compose/ui/graphics/g7$a;

    .line 351
    .line 352
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/g7$a;->a()J

    .line 353
    .line 354
    .line 355
    move-result-wide v4

    .line 356
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/g7;->b(J)Landroidx/compose/ui/graphics/g7;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const/4 v4, 0x0

    .line 361
    invoke-static {v0, v4, v2, v4}, Lv3/t4;->l(Ljava/lang/Object;Lv3/r4;ILjava/lang/Object;)Lv3/r2;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v8, v0}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_1d
    move-object v13, v0

    .line 369
    check-cast v13, Lv3/r2;

    .line 370
    .line 371
    invoke-static {}, Landroidx/compose/ui/platform/j1;->i()Lv3/i3;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v8, v0}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    move-object/from16 v23, v0

    .line 380
    .line 381
    check-cast v23, Lb6/d;

    .line 382
    .line 383
    sget-object v0, Lb6/j;->b:Lb6/j$a;

    .line 384
    .line 385
    invoke-virtual {v0}, Lb6/j$a;->b()J

    .line 386
    .line 387
    .line 388
    move-result-wide v21

    .line 389
    invoke-interface {v8}, Lv3/w;->Q()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v3}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-ne v0, v2, :cond_1e

    .line 398
    .line 399
    new-instance v0, Landroidx/compose/material/f2$c;

    .line 400
    .line 401
    invoke-direct {v0, v13}, Landroidx/compose/material/f2$c;-><init>(Lv3/r2;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v8, v0}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_1e
    move-object/from16 v24, v0

    .line 408
    .line 409
    check-cast v24, Lvn/p;

    .line 410
    .line 411
    new-instance v2, Landroidx/compose/material/z1;

    .line 412
    .line 413
    const/16 v25, 0x0

    .line 414
    .line 415
    move-object/from16 v20, v2

    .line 416
    .line 417
    invoke-direct/range {v20 .. v25}, Landroidx/compose/material/z1;-><init>(JLb6/d;Lvn/p;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Landroidx/compose/material/f2$a;

    .line 421
    .line 422
    move-object v11, v0

    .line 423
    move v3, v14

    .line 424
    move-object/from16 v14, v19

    .line 425
    .line 426
    move-object/from16 v15, p0

    .line 427
    .line 428
    move-object/from16 v16, v18

    .line 429
    .line 430
    move-object/from16 v17, p5

    .line 431
    .line 432
    invoke-direct/range {v11 .. v17}, Landroidx/compose/material/f2$a;-><init>(Lk2/o1;Lv3/r2;Landroidx/compose/foundation/w2;Landroidx/compose/material/f2;Landroidx/compose/ui/e;Lvn/q;)V

    .line 433
    .line 434
    .line 435
    const/16 v4, 0x36

    .line 436
    .line 437
    const v5, 0x3baf5f8e

    .line 438
    .line 439
    .line 440
    invoke-static {v5, v3, v0, v8, v4}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    shr-int/lit8 v0, v1, 0x3

    .line 445
    .line 446
    and-int/lit8 v0, v0, 0xe

    .line 447
    .line 448
    or-int/lit16 v5, v0, 0x180

    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    move-object/from16 v1, p2

    .line 452
    .line 453
    move-object v4, v8

    .line 454
    move v6, v0

    .line 455
    invoke-static/range {v1 .. v6}, Lp3/b;->a(Lvn/a;Lf6/q;Lvn/p;Lv3/w;II)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v8}, Lv3/w;->k0()V

    .line 459
    .line 460
    .line 461
    :goto_12
    invoke-static {}, Lv3/z;->c0()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1f

    .line 466
    .line 467
    invoke-static {}, Lv3/z;->o0()V

    .line 468
    .line 469
    .line 470
    :cond_1f
    move-object/from16 v4, v18

    .line 471
    .line 472
    move-object/from16 v5, v19

    .line 473
    .line 474
    :goto_13
    invoke-interface {v8}, Lv3/w;->t()Lv3/c4;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    if-eqz v11, :cond_20

    .line 479
    .line 480
    new-instance v12, Landroidx/compose/material/f2$b;

    .line 481
    .line 482
    move-object v0, v12

    .line 483
    move-object/from16 v1, p0

    .line 484
    .line 485
    move/from16 v2, p1

    .line 486
    .line 487
    move-object/from16 v3, p2

    .line 488
    .line 489
    move-object/from16 v6, p5

    .line 490
    .line 491
    move/from16 v7, p7

    .line 492
    .line 493
    move/from16 v8, p8

    .line 494
    .line 495
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/f2$b;-><init>(Landroidx/compose/material/f2;ZLvn/a;Landroidx/compose/ui/e;Landroidx/compose/foundation/w2;Lvn/q;II)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v11, v12}, Lv3/c4;->a(Lvn/p;)V

    .line 499
    .line 500
    .line 501
    :cond_20
    return-void
.end method

.method public abstract b(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/e;
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation
.end method
