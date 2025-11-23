.class public abstract Landroidx/compose/material3/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/m2;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposedDropdownMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material3/ExposedDropdownMenuBoxScope\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,1490:1\n1223#2,6:1491\n1223#2,6:1499\n1223#2,6:1505\n1223#2,6:1511\n1223#2,6:1517\n77#3:1497\n77#3:1498\n*S KotlinDebug\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material3/ExposedDropdownMenuBoxScope\n*L\n348#1:1491,6\n354#1:1499,6\n358#1:1505,6\n362#1:1511,6\n364#1:1517,6\n349#1:1497\n350#1:1498\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nExposedDropdownMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material3/ExposedDropdownMenuBoxScope\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,1490:1\n1223#2,6:1491\n1223#2,6:1499\n1223#2,6:1505\n1223#2,6:1511\n1223#2,6:1517\n77#3:1497\n77#3:1498\n*S KotlinDebug\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material3/ExposedDropdownMenuBoxScope\n*L\n348#1:1491,6\n354#1:1499,6\n358#1:1505,6\n362#1:1511,6\n364#1:1517,6\n349#1:1497\n350#1:1498\n*E\n"
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/n2;-><init>()V

    return-void
.end method

.method public static synthetic e(Landroidx/compose/material3/n2;Landroidx/compose/ui/e;ZILjava/lang/Object;)Landroidx/compose/ui/e;
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/n2;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/e;

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

.method public static synthetic i(Landroidx/compose/material3/n2;Landroidx/compose/ui/e;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/n2;->h(Landroidx/compose/ui/e;Ljava/lang/String;Z)Landroidx/compose/ui/e;

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
    const-string p1, "Super calls with default arguments not supported in this target, function: menuAnchor-fsE2BvY"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final synthetic a(ZLvn/a;Landroidx/compose/ui/e;Landroidx/compose/foundation/w2;Lvn/q;Lv3/w;II)V
    .locals 25
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "Maintained for binary compatibility. Use overload with customization options parameters."
    .end annotation

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x6716d61b

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
    move-result-object v1

    .line 12
    and-int/lit8 v2, p8, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v7, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move/from16 v2, p1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v7, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move/from16 v2, p1

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lv3/w;->b(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move/from16 v2, p1

    .line 40
    .line 41
    move v3, v7

    .line 42
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v4, p2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v4, v7, 0x30

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    move-object/from16 v4, p2

    .line 56
    .line 57
    invoke-interface {v1, v4}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v5

    .line 69
    :goto_3
    and-int/lit8 v5, p8, 0x4

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v6, p3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v6, v7, 0x180

    .line 79
    .line 80
    if-nez v6, :cond_6

    .line 81
    .line 82
    move-object/from16 v6, p3

    .line 83
    .line 84
    invoke-interface {v1, v6}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_8

    .line 89
    .line 90
    const/16 v8, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v8, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v8

    .line 96
    :goto_5
    and-int/lit16 v8, v7, 0xc00

    .line 97
    .line 98
    if-nez v8, :cond_b

    .line 99
    .line 100
    and-int/lit8 v8, p8, 0x8

    .line 101
    .line 102
    if-nez v8, :cond_9

    .line 103
    .line 104
    move-object/from16 v8, p4

    .line 105
    .line 106
    invoke-interface {v1, v8}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_a

    .line 111
    .line 112
    const/16 v9, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move-object/from16 v8, p4

    .line 116
    .line 117
    :cond_a
    const/16 v9, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v3, v9

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move-object/from16 v8, p4

    .line 122
    .line 123
    :goto_7
    and-int/lit8 v9, p8, 0x10

    .line 124
    .line 125
    if-eqz v9, :cond_c

    .line 126
    .line 127
    or-int/lit16 v3, v3, 0x6000

    .line 128
    .line 129
    move-object/from16 v12, p5

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_c
    and-int/lit16 v9, v7, 0x6000

    .line 133
    .line 134
    move-object/from16 v12, p5

    .line 135
    .line 136
    if-nez v9, :cond_e

    .line 137
    .line 138
    invoke-interface {v1, v12}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_d

    .line 143
    .line 144
    const/16 v9, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_d
    const/16 v9, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v3, v9

    .line 150
    :cond_e
    :goto_9
    and-int/lit8 v9, p8, 0x20

    .line 151
    .line 152
    const/high16 v10, 0x30000

    .line 153
    .line 154
    if-eqz v9, :cond_f

    .line 155
    .line 156
    or-int/2addr v3, v10

    .line 157
    move-object/from16 v11, p0

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_f
    and-int v9, v7, v10

    .line 161
    .line 162
    move-object/from16 v11, p0

    .line 163
    .line 164
    if-nez v9, :cond_11

    .line 165
    .line 166
    invoke-interface {v1, v11}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_10

    .line 171
    .line 172
    const/high16 v9, 0x20000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_10
    const/high16 v9, 0x10000

    .line 176
    .line 177
    :goto_a
    or-int/2addr v3, v9

    .line 178
    :cond_11
    :goto_b
    const v9, 0x12493

    .line 179
    .line 180
    .line 181
    and-int/2addr v9, v3

    .line 182
    const v10, 0x12492

    .line 183
    .line 184
    .line 185
    if-ne v9, v10, :cond_13

    .line 186
    .line 187
    invoke-interface {v1}, Lv3/w;->q()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-nez v9, :cond_12

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_12
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 195
    .line 196
    .line 197
    move-object v5, v6

    .line 198
    goto/16 :goto_10

    .line 199
    .line 200
    :cond_13
    :goto_c
    invoke-interface {v1}, Lv3/w;->V()V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v9, v7, 0x1

    .line 204
    .line 205
    if-eqz v9, :cond_17

    .line 206
    .line 207
    invoke-interface {v1}, Lv3/w;->j0()Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_14

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_14
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 215
    .line 216
    .line 217
    and-int/lit8 v5, p8, 0x8

    .line 218
    .line 219
    if-eqz v5, :cond_15

    .line 220
    .line 221
    and-int/lit16 v3, v3, -0x1c01

    .line 222
    .line 223
    :cond_15
    move-object v5, v6

    .line 224
    :cond_16
    move-object v6, v8

    .line 225
    goto :goto_f

    .line 226
    :cond_17
    :goto_d
    if-eqz v5, :cond_18

    .line 227
    .line 228
    sget-object v5, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_18
    move-object v5, v6

    .line 232
    :goto_e
    and-int/lit8 v6, p8, 0x8

    .line 233
    .line 234
    if-eqz v6, :cond_16

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    const/4 v8, 0x1

    .line 238
    invoke-static {v6, v1, v6, v8}, Landroidx/compose/foundation/u2;->c(ILv3/w;II)Landroidx/compose/foundation/w2;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    and-int/lit16 v3, v3, -0x1c01

    .line 243
    .line 244
    :goto_f
    invoke-interface {v1}, Lv3/w;->J()V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lv3/z;->c0()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_19

    .line 252
    .line 253
    const/4 v8, -0x1

    .line 254
    const-string v9, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:452)"

    .line 255
    .line 256
    invoke-static {v0, v3, v8, v9}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_19
    sget-object v0, Landroidx/compose/material3/y3;->a:Landroidx/compose/material3/y3;

    .line 260
    .line 261
    const/4 v8, 0x6

    .line 262
    invoke-virtual {v0, v1, v8}, Landroidx/compose/material3/y3;->e(Lv3/w;I)Landroidx/compose/ui/graphics/x6;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-virtual {v0, v1, v8}, Landroidx/compose/material3/y3;->a(Lv3/w;I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v15

    .line 270
    invoke-virtual {v0}, Landroidx/compose/material3/y3;->f()F

    .line 271
    .line 272
    .line 273
    move-result v17

    .line 274
    invoke-virtual {v0}, Landroidx/compose/material3/y3;->d()F

    .line 275
    .line 276
    .line 277
    move-result v18

    .line 278
    and-int/lit8 v0, v3, 0xe

    .line 279
    .line 280
    const v8, 0x36c06000

    .line 281
    .line 282
    .line 283
    or-int/2addr v0, v8

    .line 284
    and-int/lit8 v8, v3, 0x70

    .line 285
    .line 286
    or-int/2addr v0, v8

    .line 287
    and-int/lit16 v8, v3, 0x380

    .line 288
    .line 289
    or-int/2addr v0, v8

    .line 290
    and-int/lit16 v8, v3, 0x1c00

    .line 291
    .line 292
    or-int v22, v0, v8

    .line 293
    .line 294
    shr-int/lit8 v0, v3, 0xc

    .line 295
    .line 296
    and-int/lit8 v23, v0, 0x7e

    .line 297
    .line 298
    const/16 v24, 0x0

    .line 299
    .line 300
    const/4 v13, 0x1

    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    move-object/from16 v8, p0

    .line 304
    .line 305
    move/from16 v9, p1

    .line 306
    .line 307
    move-object/from16 v10, p2

    .line 308
    .line 309
    move-object v11, v5

    .line 310
    move-object v12, v6

    .line 311
    move-object/from16 v20, p5

    .line 312
    .line 313
    move-object/from16 v21, v1

    .line 314
    .line 315
    invoke-virtual/range {v8 .. v24}, Landroidx/compose/material3/n2;->c(ZLvn/a;Landroidx/compose/ui/e;Landroidx/compose/foundation/w2;ZLandroidx/compose/ui/graphics/x6;JFFLandroidx/compose/foundation/x;Lvn/q;Lv3/w;III)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lv3/z;->c0()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_1a

    .line 323
    .line 324
    invoke-static {}, Lv3/z;->o0()V

    .line 325
    .line 326
    .line 327
    :cond_1a
    move-object v8, v6

    .line 328
    :goto_10
    invoke-interface {v1}, Lv3/w;->t()Lv3/c4;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    if-eqz v9, :cond_1b

    .line 333
    .line 334
    new-instance v10, Landroidx/compose/material3/n2$e;

    .line 335
    .line 336
    move-object v0, v10

    .line 337
    move-object/from16 v1, p0

    .line 338
    .line 339
    move/from16 v2, p1

    .line 340
    .line 341
    move-object/from16 v3, p2

    .line 342
    .line 343
    move-object v4, v5

    .line 344
    move-object v5, v8

    .line 345
    move-object/from16 v6, p5

    .line 346
    .line 347
    move/from16 v7, p7

    .line 348
    .line 349
    move/from16 v8, p8

    .line 350
    .line 351
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/n2$e;-><init>(Landroidx/compose/material3/n2;ZLvn/a;Landroidx/compose/ui/e;Landroidx/compose/foundation/w2;Lvn/q;II)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v9, v10}, Lv3/c4;->a(Lvn/p;)V

    .line 355
    .line 356
    .line 357
    :cond_1b
    return-void
.end method

.method public final b(ZLvn/a;Landroidx/compose/ui/e;Landroidx/compose/foundation/w2;ZZLandroidx/compose/ui/graphics/x6;JFFLandroidx/compose/foundation/x;Lvn/q;Lv3/w;III)V
    .locals 35
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
    .param p7    # Landroidx/compose/ui/graphics/x6;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/foundation/x;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p13    # Lvn/q;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p14    # Lv3/w;
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
            "ZZ",
            "Landroidx/compose/ui/graphics/x6;",
            "JFF",
            "Landroidx/compose/foundation/x;",
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
            "III)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->a:Lxm/m;
        message = "The `focusable` parameter is unused. Pass the proper MenuAnchorType to Modifier.menuAnchor instead, which will handle focusability automatically."
    .end annotation

    .line 1
    move/from16 v15, p15

    .line 2
    .line 3
    move/from16 v14, p16

    .line 4
    .line 5
    move/from16 v13, p17

    .line 6
    .line 7
    const v0, 0x15d2dc4d

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p14

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, v13, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v15, 0x6

    .line 21
    .line 22
    move v5, v2

    .line 23
    move/from16 v2, p1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v15, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    move/from16 v2, p1

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lv3/w;->b(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int/2addr v5, v15

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move/from16 v2, p1

    .line 44
    .line 45
    move v5, v15

    .line 46
    :goto_1
    and-int/lit8 v6, v13, 0x2

    .line 47
    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    or-int/lit8 v5, v5, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v6, p2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v6, v15, 0x30

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    move-object/from16 v6, p2

    .line 60
    .line 61
    invoke-interface {v1, v6}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_5

    .line 66
    .line 67
    const/16 v9, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v9, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v5, v9

    .line 73
    :goto_3
    and-int/lit8 v9, v13, 0x4

    .line 74
    .line 75
    if-eqz v9, :cond_7

    .line 76
    .line 77
    or-int/lit16 v5, v5, 0x180

    .line 78
    .line 79
    :cond_6
    move-object/from16 v12, p3

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v12, v15, 0x180

    .line 83
    .line 84
    if-nez v12, :cond_6

    .line 85
    .line 86
    move-object/from16 v12, p3

    .line 87
    .line 88
    invoke-interface {v1, v12}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    if-eqz v16, :cond_8

    .line 93
    .line 94
    const/16 v16, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v16, 0x80

    .line 98
    .line 99
    :goto_4
    or-int v5, v5, v16

    .line 100
    .line 101
    :goto_5
    and-int/lit16 v3, v15, 0xc00

    .line 102
    .line 103
    if-nez v3, :cond_b

    .line 104
    .line 105
    and-int/lit8 v3, v13, 0x8

    .line 106
    .line 107
    if-nez v3, :cond_9

    .line 108
    .line 109
    move-object/from16 v3, p4

    .line 110
    .line 111
    invoke-interface {v1, v3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-eqz v16, :cond_a

    .line 116
    .line 117
    const/16 v16, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    move-object/from16 v3, p4

    .line 121
    .line 122
    :cond_a
    const/16 v16, 0x400

    .line 123
    .line 124
    :goto_6
    or-int v5, v5, v16

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move-object/from16 v3, p4

    .line 128
    .line 129
    :goto_7
    and-int/lit8 v16, v13, 0x20

    .line 130
    .line 131
    const/high16 v17, 0x30000

    .line 132
    .line 133
    if-eqz v16, :cond_c

    .line 134
    .line 135
    or-int v5, v5, v17

    .line 136
    .line 137
    move/from16 v4, p6

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_c
    and-int v17, v15, v17

    .line 141
    .line 142
    move/from16 v4, p6

    .line 143
    .line 144
    if-nez v17, :cond_e

    .line 145
    .line 146
    invoke-interface {v1, v4}, Lv3/w;->b(Z)Z

    .line 147
    .line 148
    .line 149
    move-result v18

    .line 150
    if-eqz v18, :cond_d

    .line 151
    .line 152
    const/high16 v18, 0x20000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_d
    const/high16 v18, 0x10000

    .line 156
    .line 157
    :goto_8
    or-int v5, v5, v18

    .line 158
    .line 159
    :cond_e
    :goto_9
    const/high16 v18, 0x180000

    .line 160
    .line 161
    and-int v18, v15, v18

    .line 162
    .line 163
    if-nez v18, :cond_10

    .line 164
    .line 165
    and-int/lit8 v18, v13, 0x40

    .line 166
    .line 167
    move-object/from16 v7, p7

    .line 168
    .line 169
    if-nez v18, :cond_f

    .line 170
    .line 171
    invoke-interface {v1, v7}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v19

    .line 175
    if-eqz v19, :cond_f

    .line 176
    .line 177
    const/high16 v19, 0x100000

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_f
    const/high16 v19, 0x80000

    .line 181
    .line 182
    :goto_a
    or-int v5, v5, v19

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_10
    move-object/from16 v7, p7

    .line 186
    .line 187
    :goto_b
    const/high16 v19, 0xc00000

    .line 188
    .line 189
    and-int v19, v15, v19

    .line 190
    .line 191
    if-nez v19, :cond_12

    .line 192
    .line 193
    and-int/lit16 v8, v13, 0x80

    .line 194
    .line 195
    move-wide/from16 v10, p8

    .line 196
    .line 197
    if-nez v8, :cond_11

    .line 198
    .line 199
    invoke-interface {v1, v10, v11}, Lv3/w;->g(J)Z

    .line 200
    .line 201
    .line 202
    move-result v21

    .line 203
    if-eqz v21, :cond_11

    .line 204
    .line 205
    const/high16 v21, 0x800000

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_11
    const/high16 v21, 0x400000

    .line 209
    .line 210
    :goto_c
    or-int v5, v5, v21

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_12
    move-wide/from16 v10, p8

    .line 214
    .line 215
    :goto_d
    and-int/lit16 v8, v13, 0x100

    .line 216
    .line 217
    const/high16 v22, 0x6000000

    .line 218
    .line 219
    if-eqz v8, :cond_13

    .line 220
    .line 221
    or-int v5, v5, v22

    .line 222
    .line 223
    move/from16 v0, p10

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_13
    and-int v22, v15, v22

    .line 227
    .line 228
    move/from16 v0, p10

    .line 229
    .line 230
    if-nez v22, :cond_15

    .line 231
    .line 232
    invoke-interface {v1, v0}, Lv3/w;->d(F)Z

    .line 233
    .line 234
    .line 235
    move-result v23

    .line 236
    if-eqz v23, :cond_14

    .line 237
    .line 238
    const/high16 v23, 0x4000000

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_14
    const/high16 v23, 0x2000000

    .line 242
    .line 243
    :goto_e
    or-int v5, v5, v23

    .line 244
    .line 245
    :cond_15
    :goto_f
    and-int/lit16 v0, v13, 0x200

    .line 246
    .line 247
    const/high16 v23, 0x30000000

    .line 248
    .line 249
    if-eqz v0, :cond_16

    .line 250
    .line 251
    or-int v5, v5, v23

    .line 252
    .line 253
    move/from16 v2, p11

    .line 254
    .line 255
    goto :goto_11

    .line 256
    :cond_16
    and-int v23, v15, v23

    .line 257
    .line 258
    move/from16 v2, p11

    .line 259
    .line 260
    if-nez v23, :cond_18

    .line 261
    .line 262
    invoke-interface {v1, v2}, Lv3/w;->d(F)Z

    .line 263
    .line 264
    .line 265
    move-result v23

    .line 266
    if-eqz v23, :cond_17

    .line 267
    .line 268
    const/high16 v23, 0x20000000

    .line 269
    .line 270
    goto :goto_10

    .line 271
    :cond_17
    const/high16 v23, 0x10000000

    .line 272
    .line 273
    :goto_10
    or-int v5, v5, v23

    .line 274
    .line 275
    :cond_18
    :goto_11
    and-int/lit16 v2, v13, 0x400

    .line 276
    .line 277
    if-eqz v2, :cond_19

    .line 278
    .line 279
    or-int/lit8 v17, v14, 0x6

    .line 280
    .line 281
    move-object/from16 v3, p12

    .line 282
    .line 283
    goto :goto_13

    .line 284
    :cond_19
    and-int/lit8 v23, v14, 0x6

    .line 285
    .line 286
    move-object/from16 v3, p12

    .line 287
    .line 288
    if-nez v23, :cond_1b

    .line 289
    .line 290
    invoke-interface {v1, v3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v23

    .line 294
    if-eqz v23, :cond_1a

    .line 295
    .line 296
    const/16 v17, 0x4

    .line 297
    .line 298
    goto :goto_12

    .line 299
    :cond_1a
    const/16 v17, 0x2

    .line 300
    .line 301
    :goto_12
    or-int v17, v14, v17

    .line 302
    .line 303
    goto :goto_13

    .line 304
    :cond_1b
    move/from16 v17, v14

    .line 305
    .line 306
    :goto_13
    and-int/lit16 v3, v13, 0x800

    .line 307
    .line 308
    if-eqz v3, :cond_1c

    .line 309
    .line 310
    or-int/lit8 v17, v17, 0x30

    .line 311
    .line 312
    :goto_14
    move/from16 v3, v17

    .line 313
    .line 314
    goto :goto_16

    .line 315
    :cond_1c
    and-int/lit8 v3, v14, 0x30

    .line 316
    .line 317
    if-nez v3, :cond_1e

    .line 318
    .line 319
    move-object/from16 v3, p13

    .line 320
    .line 321
    invoke-interface {v1, v3}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v23

    .line 325
    if-eqz v23, :cond_1d

    .line 326
    .line 327
    const/16 v18, 0x20

    .line 328
    .line 329
    goto :goto_15

    .line 330
    :cond_1d
    const/16 v18, 0x10

    .line 331
    .line 332
    :goto_15
    or-int v17, v17, v18

    .line 333
    .line 334
    goto :goto_14

    .line 335
    :cond_1e
    move-object/from16 v3, p13

    .line 336
    .line 337
    goto :goto_14

    .line 338
    :goto_16
    and-int/lit16 v4, v13, 0x1000

    .line 339
    .line 340
    if-eqz v4, :cond_20

    .line 341
    .line 342
    or-int/lit16 v3, v3, 0x180

    .line 343
    .line 344
    :cond_1f
    move-object/from16 v4, p0

    .line 345
    .line 346
    goto :goto_18

    .line 347
    :cond_20
    and-int/lit16 v4, v14, 0x180

    .line 348
    .line 349
    if-nez v4, :cond_1f

    .line 350
    .line 351
    move-object/from16 v4, p0

    .line 352
    .line 353
    invoke-interface {v1, v4}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v17

    .line 357
    if-eqz v17, :cond_21

    .line 358
    .line 359
    const/16 v20, 0x100

    .line 360
    .line 361
    goto :goto_17

    .line 362
    :cond_21
    const/16 v20, 0x80

    .line 363
    .line 364
    :goto_17
    or-int v3, v3, v20

    .line 365
    .line 366
    :goto_18
    const v17, 0x12490493

    .line 367
    .line 368
    .line 369
    and-int v4, v5, v17

    .line 370
    .line 371
    const v6, 0x12490492

    .line 372
    .line 373
    .line 374
    if-ne v4, v6, :cond_23

    .line 375
    .line 376
    and-int/lit16 v4, v3, 0x93

    .line 377
    .line 378
    const/16 v6, 0x92

    .line 379
    .line 380
    if-ne v4, v6, :cond_23

    .line 381
    .line 382
    invoke-interface {v1}, Lv3/w;->q()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-nez v4, :cond_22

    .line 387
    .line 388
    goto :goto_19

    .line 389
    :cond_22
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 390
    .line 391
    .line 392
    move-object/from16 v5, p4

    .line 393
    .line 394
    move/from16 v6, p5

    .line 395
    .line 396
    move-object/from16 v13, p12

    .line 397
    .line 398
    move-object v8, v7

    .line 399
    move-wide v9, v10

    .line 400
    move-object v4, v12

    .line 401
    move/from16 v7, p6

    .line 402
    .line 403
    move/from16 v11, p10

    .line 404
    .line 405
    move/from16 v12, p11

    .line 406
    .line 407
    goto/16 :goto_23

    .line 408
    .line 409
    :cond_23
    :goto_19
    invoke-interface {v1}, Lv3/w;->V()V

    .line 410
    .line 411
    .line 412
    and-int/lit8 v4, v15, 0x1

    .line 413
    .line 414
    const v6, -0x1c00001

    .line 415
    .line 416
    .line 417
    const v17, -0x380001

    .line 418
    .line 419
    .line 420
    if-eqz v4, :cond_28

    .line 421
    .line 422
    invoke-interface {v1}, Lv3/w;->j0()Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_24

    .line 427
    .line 428
    goto :goto_1b

    .line 429
    :cond_24
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 430
    .line 431
    .line 432
    and-int/lit8 v0, v13, 0x8

    .line 433
    .line 434
    if-eqz v0, :cond_25

    .line 435
    .line 436
    and-int/lit16 v5, v5, -0x1c01

    .line 437
    .line 438
    :cond_25
    and-int/lit8 v0, v13, 0x40

    .line 439
    .line 440
    if-eqz v0, :cond_26

    .line 441
    .line 442
    and-int v5, v5, v17

    .line 443
    .line 444
    :cond_26
    and-int/lit16 v0, v13, 0x80

    .line 445
    .line 446
    if-eqz v0, :cond_27

    .line 447
    .line 448
    and-int/2addr v5, v6

    .line 449
    :cond_27
    move-object/from16 v9, p4

    .line 450
    .line 451
    move/from16 v0, p5

    .line 452
    .line 453
    move/from16 v6, p10

    .line 454
    .line 455
    move/from16 v2, p11

    .line 456
    .line 457
    move v8, v5

    .line 458
    move-object v4, v12

    .line 459
    move/from16 v12, p6

    .line 460
    .line 461
    :goto_1a
    move-object/from16 v5, p12

    .line 462
    .line 463
    goto/16 :goto_22

    .line 464
    .line 465
    :cond_28
    :goto_1b
    if-eqz v9, :cond_29

    .line 466
    .line 467
    sget-object v4, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 468
    .line 469
    goto :goto_1c

    .line 470
    :cond_29
    move-object v4, v12

    .line 471
    :goto_1c
    and-int/lit8 v9, v13, 0x8

    .line 472
    .line 473
    const/4 v12, 0x1

    .line 474
    if-eqz v9, :cond_2a

    .line 475
    .line 476
    const/4 v9, 0x0

    .line 477
    invoke-static {v9, v1, v9, v12}, Landroidx/compose/foundation/u2;->c(ILv3/w;II)Landroidx/compose/foundation/w2;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    and-int/lit16 v5, v5, -0x1c01

    .line 482
    .line 483
    goto :goto_1d

    .line 484
    :cond_2a
    move-object/from16 v9, p4

    .line 485
    .line 486
    :goto_1d
    and-int/lit8 v18, v13, 0x10

    .line 487
    .line 488
    if-eqz v18, :cond_2b

    .line 489
    .line 490
    move/from16 v18, v12

    .line 491
    .line 492
    goto :goto_1e

    .line 493
    :cond_2b
    move/from16 v18, p5

    .line 494
    .line 495
    :goto_1e
    if-eqz v16, :cond_2c

    .line 496
    .line 497
    goto :goto_1f

    .line 498
    :cond_2c
    move/from16 v12, p6

    .line 499
    .line 500
    :goto_1f
    and-int/lit8 v16, v13, 0x40

    .line 501
    .line 502
    const/4 v6, 0x6

    .line 503
    if-eqz v16, :cond_2d

    .line 504
    .line 505
    sget-object v7, Landroidx/compose/material3/y3;->a:Landroidx/compose/material3/y3;

    .line 506
    .line 507
    invoke-virtual {v7, v1, v6}, Landroidx/compose/material3/y3;->e(Lv3/w;I)Landroidx/compose/ui/graphics/x6;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    and-int v5, v5, v17

    .line 512
    .line 513
    :cond_2d
    and-int/lit16 v6, v13, 0x80

    .line 514
    .line 515
    if-eqz v6, :cond_2e

    .line 516
    .line 517
    sget-object v6, Landroidx/compose/material3/y3;->a:Landroidx/compose/material3/y3;

    .line 518
    .line 519
    const/4 v10, 0x6

    .line 520
    invoke-virtual {v6, v1, v10}, Landroidx/compose/material3/y3;->a(Lv3/w;I)J

    .line 521
    .line 522
    .line 523
    move-result-wide v10

    .line 524
    const v6, -0x1c00001

    .line 525
    .line 526
    .line 527
    and-int/2addr v5, v6

    .line 528
    :cond_2e
    if-eqz v8, :cond_2f

    .line 529
    .line 530
    sget-object v6, Landroidx/compose/material3/y3;->a:Landroidx/compose/material3/y3;

    .line 531
    .line 532
    invoke-virtual {v6}, Landroidx/compose/material3/y3;->f()F

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    goto :goto_20

    .line 537
    :cond_2f
    move/from16 v6, p10

    .line 538
    .line 539
    :goto_20
    if-eqz v0, :cond_30

    .line 540
    .line 541
    sget-object v0, Landroidx/compose/material3/y3;->a:Landroidx/compose/material3/y3;

    .line 542
    .line 543
    invoke-virtual {v0}, Landroidx/compose/material3/y3;->d()F

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    goto :goto_21

    .line 548
    :cond_30
    move/from16 v0, p11

    .line 549
    .line 550
    :goto_21
    if-eqz v2, :cond_31

    .line 551
    .line 552
    const/4 v2, 0x0

    .line 553
    move v8, v5

    .line 554
    move-object v5, v2

    .line 555
    move v2, v0

    .line 556
    move/from16 v0, v18

    .line 557
    .line 558
    goto :goto_22

    .line 559
    :cond_31
    move v2, v0

    .line 560
    move v8, v5

    .line 561
    move/from16 v0, v18

    .line 562
    .line 563
    goto :goto_1a

    .line 564
    :goto_22
    invoke-interface {v1}, Lv3/w;->J()V

    .line 565
    .line 566
    .line 567
    invoke-static {}, Lv3/z;->c0()Z

    .line 568
    .line 569
    .line 570
    move-result v16

    .line 571
    move/from16 p3, v0

    .line 572
    .line 573
    if-eqz v16, :cond_32

    .line 574
    .line 575
    const-string v0, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:424)"

    .line 576
    .line 577
    const v13, 0x15d2dc4d

    .line 578
    .line 579
    .line 580
    invoke-static {v13, v8, v3, v0}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 581
    .line 582
    .line 583
    :cond_32
    and-int/lit16 v0, v8, 0x1ffe

    .line 584
    .line 585
    shr-int/lit8 v8, v8, 0x3

    .line 586
    .line 587
    const v13, 0xe000

    .line 588
    .line 589
    .line 590
    and-int/2addr v13, v8

    .line 591
    or-int/2addr v0, v13

    .line 592
    const/high16 v13, 0x70000

    .line 593
    .line 594
    and-int/2addr v13, v8

    .line 595
    or-int/2addr v0, v13

    .line 596
    const/high16 v13, 0x380000

    .line 597
    .line 598
    and-int/2addr v13, v8

    .line 599
    or-int/2addr v0, v13

    .line 600
    const/high16 v13, 0x1c00000

    .line 601
    .line 602
    and-int/2addr v13, v8

    .line 603
    or-int/2addr v0, v13

    .line 604
    const/high16 v13, 0xe000000

    .line 605
    .line 606
    and-int/2addr v8, v13

    .line 607
    or-int/2addr v0, v8

    .line 608
    shl-int/lit8 v8, v3, 0x1b

    .line 609
    .line 610
    const/high16 v13, 0x70000000

    .line 611
    .line 612
    and-int/2addr v8, v13

    .line 613
    or-int v30, v0, v8

    .line 614
    .line 615
    shr-int/lit8 v0, v3, 0x3

    .line 616
    .line 617
    and-int/lit8 v31, v0, 0x7e

    .line 618
    .line 619
    const/16 v32, 0x0

    .line 620
    .line 621
    move-object/from16 v16, p0

    .line 622
    .line 623
    move/from16 v17, p1

    .line 624
    .line 625
    move-object/from16 v18, p2

    .line 626
    .line 627
    move-object/from16 v19, v4

    .line 628
    .line 629
    move-object/from16 v20, v9

    .line 630
    .line 631
    move/from16 v21, v12

    .line 632
    .line 633
    move-object/from16 v22, v7

    .line 634
    .line 635
    move-wide/from16 v23, v10

    .line 636
    .line 637
    move/from16 v25, v6

    .line 638
    .line 639
    move/from16 v26, v2

    .line 640
    .line 641
    move-object/from16 v27, v5

    .line 642
    .line 643
    move-object/from16 v28, p13

    .line 644
    .line 645
    move-object/from16 v29, v1

    .line 646
    .line 647
    invoke-virtual/range {v16 .. v32}, Landroidx/compose/material3/n2;->c(ZLvn/a;Landroidx/compose/ui/e;Landroidx/compose/foundation/w2;ZLandroidx/compose/ui/graphics/x6;JFFLandroidx/compose/foundation/x;Lvn/q;Lv3/w;III)V

    .line 648
    .line 649
    .line 650
    invoke-static {}, Lv3/z;->c0()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_33

    .line 655
    .line 656
    invoke-static {}, Lv3/z;->o0()V

    .line 657
    .line 658
    .line 659
    :cond_33
    move-object v13, v5

    .line 660
    move-object v8, v7

    .line 661
    move-object v5, v9

    .line 662
    move-wide v9, v10

    .line 663
    move v7, v12

    .line 664
    move v12, v2

    .line 665
    move v11, v6

    .line 666
    move/from16 v6, p3

    .line 667
    .line 668
    :goto_23
    invoke-interface {v1}, Lv3/w;->t()Lv3/c4;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    if-eqz v3, :cond_34

    .line 673
    .line 674
    new-instance v2, Landroidx/compose/material3/n2$d;

    .line 675
    .line 676
    move-object v0, v2

    .line 677
    move-object/from16 v1, p0

    .line 678
    .line 679
    move-object/from16 v33, v2

    .line 680
    .line 681
    move/from16 v2, p1

    .line 682
    .line 683
    move-object/from16 v34, v3

    .line 684
    .line 685
    move-object/from16 v3, p2

    .line 686
    .line 687
    move-object/from16 v14, p13

    .line 688
    .line 689
    move/from16 v15, p15

    .line 690
    .line 691
    move/from16 v16, p16

    .line 692
    .line 693
    move/from16 v17, p17

    .line 694
    .line 695
    invoke-direct/range {v0 .. v17}, Landroidx/compose/material3/n2$d;-><init>(Landroidx/compose/material3/n2;ZLvn/a;Landroidx/compose/ui/e;Landroidx/compose/foundation/w2;ZZLandroidx/compose/ui/graphics/x6;JFFLandroidx/compose/foundation/x;Lvn/q;III)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v1, v33

    .line 699
    .line 700
    move-object/from16 v0, v34

    .line 701
    .line 702
    invoke-interface {v0, v1}, Lv3/c4;->a(Lvn/p;)V

    .line 703
    .line 704
    .line 705
    :cond_34
    return-void
.end method

.method public final c(ZLvn/a;Landroidx/compose/ui/e;Landroidx/compose/foundation/w2;ZLandroidx/compose/ui/graphics/x6;JFFLandroidx/compose/foundation/x;Lvn/q;Lv3/w;III)V
    .locals 37
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
    .param p6    # Landroidx/compose/ui/graphics/x6;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/x;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p12    # Lvn/q;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p13    # Lv3/w;
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
            "Z",
            "Landroidx/compose/ui/graphics/x6;",
            "JFF",
            "Landroidx/compose/foundation/x;",
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
            "III)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    move/from16 v15, p16

    .line 6
    .line 7
    const v0, 0x2af87329

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p13

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v3, v15, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v14, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v14, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lv3/w;->b(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v14

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v14

    .line 39
    :goto_1
    and-int/lit8 v6, v15, 0x2

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v6, p2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v6, v14, 0x30

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    move-object/from16 v6, p2

    .line 53
    .line 54
    invoke-interface {v1, v6}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_5

    .line 59
    .line 60
    const/16 v9, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v9, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v9

    .line 66
    :goto_3
    and-int/lit8 v9, v15, 0x4

    .line 67
    .line 68
    if-eqz v9, :cond_7

    .line 69
    .line 70
    or-int/lit16 v3, v3, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v10, p3

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v10, v14, 0x180

    .line 76
    .line 77
    if-nez v10, :cond_6

    .line 78
    .line 79
    move-object/from16 v10, p3

    .line 80
    .line 81
    invoke-interface {v1, v10}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_8

    .line 86
    .line 87
    const/16 v11, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v11, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v11

    .line 93
    :goto_5
    and-int/lit16 v11, v14, 0xc00

    .line 94
    .line 95
    if-nez v11, :cond_b

    .line 96
    .line 97
    and-int/lit8 v11, v15, 0x8

    .line 98
    .line 99
    if-nez v11, :cond_9

    .line 100
    .line 101
    move-object/from16 v11, p4

    .line 102
    .line 103
    invoke-interface {v1, v11}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_a

    .line 108
    .line 109
    const/16 v12, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-object/from16 v11, p4

    .line 113
    .line 114
    :cond_a
    const/16 v12, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v3, v12

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-object/from16 v11, p4

    .line 119
    .line 120
    :goto_7
    and-int/lit8 v12, v15, 0x10

    .line 121
    .line 122
    if-eqz v12, :cond_d

    .line 123
    .line 124
    or-int/lit16 v3, v3, 0x6000

    .line 125
    .line 126
    :cond_c
    move/from16 v13, p5

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v13, v14, 0x6000

    .line 130
    .line 131
    if-nez v13, :cond_c

    .line 132
    .line 133
    move/from16 v13, p5

    .line 134
    .line 135
    invoke-interface {v1, v13}, Lv3/w;->b(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-eqz v16, :cond_e

    .line 140
    .line 141
    const/16 v16, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v16, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int v3, v3, v16

    .line 147
    .line 148
    :goto_9
    const/high16 v16, 0x30000

    .line 149
    .line 150
    and-int v16, v14, v16

    .line 151
    .line 152
    if-nez v16, :cond_10

    .line 153
    .line 154
    and-int/lit8 v16, v15, 0x20

    .line 155
    .line 156
    move-object/from16 v4, p6

    .line 157
    .line 158
    if-nez v16, :cond_f

    .line 159
    .line 160
    invoke-interface {v1, v4}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-eqz v16, :cond_f

    .line 165
    .line 166
    const/high16 v16, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    const/high16 v16, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int v3, v3, v16

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_10
    move-object/from16 v4, p6

    .line 175
    .line 176
    :goto_b
    const/high16 v16, 0x180000

    .line 177
    .line 178
    and-int v16, v14, v16

    .line 179
    .line 180
    if-nez v16, :cond_12

    .line 181
    .line 182
    and-int/lit8 v16, v15, 0x40

    .line 183
    .line 184
    move-wide/from16 v7, p7

    .line 185
    .line 186
    if-nez v16, :cond_11

    .line 187
    .line 188
    invoke-interface {v1, v7, v8}, Lv3/w;->g(J)Z

    .line 189
    .line 190
    .line 191
    move-result v18

    .line 192
    if-eqz v18, :cond_11

    .line 193
    .line 194
    const/high16 v18, 0x100000

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_11
    const/high16 v18, 0x80000

    .line 198
    .line 199
    :goto_c
    or-int v3, v3, v18

    .line 200
    .line 201
    goto :goto_d

    .line 202
    :cond_12
    move-wide/from16 v7, p7

    .line 203
    .line 204
    :goto_d
    and-int/lit16 v5, v15, 0x80

    .line 205
    .line 206
    const/high16 v19, 0xc00000

    .line 207
    .line 208
    if-eqz v5, :cond_13

    .line 209
    .line 210
    or-int v3, v3, v19

    .line 211
    .line 212
    move/from16 v0, p9

    .line 213
    .line 214
    goto :goto_f

    .line 215
    :cond_13
    and-int v19, v14, v19

    .line 216
    .line 217
    move/from16 v0, p9

    .line 218
    .line 219
    if-nez v19, :cond_15

    .line 220
    .line 221
    invoke-interface {v1, v0}, Lv3/w;->d(F)Z

    .line 222
    .line 223
    .line 224
    move-result v20

    .line 225
    if-eqz v20, :cond_14

    .line 226
    .line 227
    const/high16 v20, 0x800000

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_14
    const/high16 v20, 0x400000

    .line 231
    .line 232
    :goto_e
    or-int v3, v3, v20

    .line 233
    .line 234
    :cond_15
    :goto_f
    and-int/lit16 v0, v15, 0x100

    .line 235
    .line 236
    const/high16 v20, 0x6000000

    .line 237
    .line 238
    if-eqz v0, :cond_16

    .line 239
    .line 240
    or-int v3, v3, v20

    .line 241
    .line 242
    move/from16 v4, p10

    .line 243
    .line 244
    goto :goto_11

    .line 245
    :cond_16
    and-int v20, v14, v20

    .line 246
    .line 247
    move/from16 v4, p10

    .line 248
    .line 249
    if-nez v20, :cond_18

    .line 250
    .line 251
    invoke-interface {v1, v4}, Lv3/w;->d(F)Z

    .line 252
    .line 253
    .line 254
    move-result v20

    .line 255
    if-eqz v20, :cond_17

    .line 256
    .line 257
    const/high16 v20, 0x4000000

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_17
    const/high16 v20, 0x2000000

    .line 261
    .line 262
    :goto_10
    or-int v3, v3, v20

    .line 263
    .line 264
    :cond_18
    :goto_11
    and-int/lit16 v4, v15, 0x200

    .line 265
    .line 266
    const/high16 v20, 0x30000000

    .line 267
    .line 268
    if-eqz v4, :cond_19

    .line 269
    .line 270
    or-int v3, v3, v20

    .line 271
    .line 272
    move-object/from16 v6, p11

    .line 273
    .line 274
    goto :goto_13

    .line 275
    :cond_19
    and-int v20, v14, v20

    .line 276
    .line 277
    move-object/from16 v6, p11

    .line 278
    .line 279
    if-nez v20, :cond_1b

    .line 280
    .line 281
    invoke-interface {v1, v6}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v20

    .line 285
    if-eqz v20, :cond_1a

    .line 286
    .line 287
    const/high16 v20, 0x20000000

    .line 288
    .line 289
    goto :goto_12

    .line 290
    :cond_1a
    const/high16 v20, 0x10000000

    .line 291
    .line 292
    :goto_12
    or-int v3, v3, v20

    .line 293
    .line 294
    :cond_1b
    :goto_13
    and-int/lit16 v6, v15, 0x400

    .line 295
    .line 296
    if-eqz v6, :cond_1c

    .line 297
    .line 298
    or-int/lit8 v6, p15, 0x6

    .line 299
    .line 300
    move/from16 v20, v6

    .line 301
    .line 302
    move-object/from16 v6, p12

    .line 303
    .line 304
    goto :goto_15

    .line 305
    :cond_1c
    and-int/lit8 v6, p15, 0x6

    .line 306
    .line 307
    if-nez v6, :cond_1e

    .line 308
    .line 309
    move-object/from16 v6, p12

    .line 310
    .line 311
    invoke-interface {v1, v6}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v20

    .line 315
    if-eqz v20, :cond_1d

    .line 316
    .line 317
    const/16 v20, 0x4

    .line 318
    .line 319
    goto :goto_14

    .line 320
    :cond_1d
    const/16 v20, 0x2

    .line 321
    .line 322
    :goto_14
    or-int v20, p15, v20

    .line 323
    .line 324
    goto :goto_15

    .line 325
    :cond_1e
    move-object/from16 v6, p12

    .line 326
    .line 327
    move/from16 v20, p15

    .line 328
    .line 329
    :goto_15
    and-int/lit16 v6, v15, 0x800

    .line 330
    .line 331
    if-eqz v6, :cond_1f

    .line 332
    .line 333
    or-int/lit8 v20, v20, 0x30

    .line 334
    .line 335
    :goto_16
    move/from16 v6, v20

    .line 336
    .line 337
    goto :goto_18

    .line 338
    :cond_1f
    and-int/lit8 v6, p15, 0x30

    .line 339
    .line 340
    if-nez v6, :cond_21

    .line 341
    .line 342
    move-object/from16 v6, p0

    .line 343
    .line 344
    invoke-interface {v1, v6}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v21

    .line 348
    if-eqz v21, :cond_20

    .line 349
    .line 350
    const/16 v16, 0x20

    .line 351
    .line 352
    goto :goto_17

    .line 353
    :cond_20
    const/16 v16, 0x10

    .line 354
    .line 355
    :goto_17
    or-int v20, v20, v16

    .line 356
    .line 357
    goto :goto_16

    .line 358
    :cond_21
    move-object/from16 v6, p0

    .line 359
    .line 360
    goto :goto_16

    .line 361
    :goto_18
    const v16, 0x12492493

    .line 362
    .line 363
    .line 364
    and-int v7, v3, v16

    .line 365
    .line 366
    const v8, 0x12492492

    .line 367
    .line 368
    .line 369
    if-ne v7, v8, :cond_23

    .line 370
    .line 371
    and-int/lit8 v7, v6, 0x13

    .line 372
    .line 373
    const/16 v8, 0x12

    .line 374
    .line 375
    if-ne v7, v8, :cond_23

    .line 376
    .line 377
    invoke-interface {v1}, Lv3/w;->q()Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-nez v7, :cond_22

    .line 382
    .line 383
    goto :goto_19

    .line 384
    :cond_22
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 385
    .line 386
    .line 387
    move-object/from16 v7, p6

    .line 388
    .line 389
    move-wide/from16 v8, p7

    .line 390
    .line 391
    move-object/from16 v12, p11

    .line 392
    .line 393
    move-object v4, v10

    .line 394
    move-object v5, v11

    .line 395
    move v6, v13

    .line 396
    move/from16 v10, p9

    .line 397
    .line 398
    move/from16 v11, p10

    .line 399
    .line 400
    goto/16 :goto_25

    .line 401
    .line 402
    :cond_23
    :goto_19
    invoke-interface {v1}, Lv3/w;->V()V

    .line 403
    .line 404
    .line 405
    and-int/lit8 v7, v14, 0x1

    .line 406
    .line 407
    const/4 v8, 0x1

    .line 408
    if-eqz v7, :cond_28

    .line 409
    .line 410
    invoke-interface {v1}, Lv3/w;->j0()Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-eqz v7, :cond_24

    .line 415
    .line 416
    goto :goto_1a

    .line 417
    :cond_24
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 418
    .line 419
    .line 420
    and-int/lit8 v0, v15, 0x8

    .line 421
    .line 422
    if-eqz v0, :cond_25

    .line 423
    .line 424
    and-int/lit16 v3, v3, -0x1c01

    .line 425
    .line 426
    :cond_25
    and-int/lit8 v0, v15, 0x20

    .line 427
    .line 428
    if-eqz v0, :cond_26

    .line 429
    .line 430
    const v0, -0x70001

    .line 431
    .line 432
    .line 433
    and-int/2addr v3, v0

    .line 434
    :cond_26
    and-int/lit8 v0, v15, 0x40

    .line 435
    .line 436
    if-eqz v0, :cond_27

    .line 437
    .line 438
    const v0, -0x380001

    .line 439
    .line 440
    .line 441
    and-int/2addr v3, v0

    .line 442
    :cond_27
    move/from16 v5, p9

    .line 443
    .line 444
    move/from16 v0, p10

    .line 445
    .line 446
    move v12, v3

    .line 447
    move-object v7, v10

    .line 448
    move-object v9, v11

    .line 449
    move-object/from16 v10, p6

    .line 450
    .line 451
    move-wide/from16 v3, p7

    .line 452
    .line 453
    move-object/from16 v11, p11

    .line 454
    .line 455
    goto/16 :goto_21

    .line 456
    .line 457
    :cond_28
    :goto_1a
    if-eqz v9, :cond_29

    .line 458
    .line 459
    sget-object v7, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 460
    .line 461
    goto :goto_1b

    .line 462
    :cond_29
    move-object v7, v10

    .line 463
    :goto_1b
    and-int/lit8 v9, v15, 0x8

    .line 464
    .line 465
    if-eqz v9, :cond_2a

    .line 466
    .line 467
    const/4 v9, 0x0

    .line 468
    const/4 v10, 0x0

    .line 469
    invoke-static {v9, v1, v10, v8}, Landroidx/compose/foundation/u2;->c(ILv3/w;II)Landroidx/compose/foundation/w2;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    and-int/lit16 v3, v3, -0x1c01

    .line 474
    .line 475
    goto :goto_1c

    .line 476
    :cond_2a
    move-object v9, v11

    .line 477
    :goto_1c
    if-eqz v12, :cond_2b

    .line 478
    .line 479
    move v13, v8

    .line 480
    :cond_2b
    and-int/lit8 v10, v15, 0x20

    .line 481
    .line 482
    if-eqz v10, :cond_2c

    .line 483
    .line 484
    sget-object v10, Landroidx/compose/material3/y3;->a:Landroidx/compose/material3/y3;

    .line 485
    .line 486
    const/4 v11, 0x6

    .line 487
    invoke-virtual {v10, v1, v11}, Landroidx/compose/material3/y3;->e(Lv3/w;I)Landroidx/compose/ui/graphics/x6;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    const v12, -0x70001

    .line 492
    .line 493
    .line 494
    and-int/2addr v3, v12

    .line 495
    goto :goto_1d

    .line 496
    :cond_2c
    const/4 v11, 0x6

    .line 497
    move-object/from16 v10, p6

    .line 498
    .line 499
    :goto_1d
    and-int/lit8 v12, v15, 0x40

    .line 500
    .line 501
    if-eqz v12, :cond_2d

    .line 502
    .line 503
    sget-object v12, Landroidx/compose/material3/y3;->a:Landroidx/compose/material3/y3;

    .line 504
    .line 505
    invoke-virtual {v12, v1, v11}, Landroidx/compose/material3/y3;->a(Lv3/w;I)J

    .line 506
    .line 507
    .line 508
    move-result-wide v20

    .line 509
    const v11, -0x380001

    .line 510
    .line 511
    .line 512
    and-int/2addr v3, v11

    .line 513
    goto :goto_1e

    .line 514
    :cond_2d
    move-wide/from16 v20, p7

    .line 515
    .line 516
    :goto_1e
    if-eqz v5, :cond_2e

    .line 517
    .line 518
    sget-object v5, Landroidx/compose/material3/y3;->a:Landroidx/compose/material3/y3;

    .line 519
    .line 520
    invoke-virtual {v5}, Landroidx/compose/material3/y3;->f()F

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    goto :goto_1f

    .line 525
    :cond_2e
    move/from16 v5, p9

    .line 526
    .line 527
    :goto_1f
    if-eqz v0, :cond_2f

    .line 528
    .line 529
    sget-object v0, Landroidx/compose/material3/y3;->a:Landroidx/compose/material3/y3;

    .line 530
    .line 531
    invoke-virtual {v0}, Landroidx/compose/material3/y3;->d()F

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    goto :goto_20

    .line 536
    :cond_2f
    move/from16 v0, p10

    .line 537
    .line 538
    :goto_20
    if-eqz v4, :cond_30

    .line 539
    .line 540
    move v12, v3

    .line 541
    move-wide/from16 v3, v20

    .line 542
    .line 543
    const/4 v11, 0x0

    .line 544
    goto :goto_21

    .line 545
    :cond_30
    move-object/from16 v11, p11

    .line 546
    .line 547
    move v12, v3

    .line 548
    move-wide/from16 v3, v20

    .line 549
    .line 550
    :goto_21
    invoke-interface {v1}, Lv3/w;->J()V

    .line 551
    .line 552
    .line 553
    invoke-static {}, Lv3/z;->c0()Z

    .line 554
    .line 555
    .line 556
    move-result v17

    .line 557
    if-eqz v17, :cond_31

    .line 558
    .line 559
    const-string v8, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:344)"

    .line 560
    .line 561
    const v14, 0x2af87329

    .line 562
    .line 563
    .line 564
    invoke-static {v14, v12, v6, v8}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :cond_31
    invoke-interface {v1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    sget-object v8, Lv3/w;->a:Lv3/w$a;

    .line 572
    .line 573
    invoke-virtual {v8}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v14

    .line 577
    if-ne v6, v14, :cond_32

    .line 578
    .line 579
    sget-object v6, Lxm/q2;->a:Lxm/q2;

    .line 580
    .line 581
    invoke-static {}, Lv3/t4;->m()Lv3/r4;

    .line 582
    .line 583
    .line 584
    move-result-object v14

    .line 585
    invoke-static {v6, v14}, Lv3/t4;->k(Ljava/lang/Object;Lv3/r4;)Lv3/r2;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-interface {v1, v6}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_32
    check-cast v6, Lv3/r2;

    .line 593
    .line 594
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->l()Lv3/i3;

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    invoke-interface {v1, v14}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v14

    .line 602
    check-cast v14, Landroid/view/View;

    .line 603
    .line 604
    invoke-static {}, Landroidx/compose/ui/platform/j1;->i()Lv3/i3;

    .line 605
    .line 606
    .line 607
    move-result-object v15

    .line 608
    invoke-interface {v1, v15}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v15

    .line 612
    check-cast v15, Lb6/d;

    .line 613
    .line 614
    move/from16 v19, v12

    .line 615
    .line 616
    sget-object v12, Landroidx/compose/foundation/layout/m3;->a:Landroidx/compose/foundation/layout/m3$a;

    .line 617
    .line 618
    move-object/from16 p11, v11

    .line 619
    .line 620
    const/4 v11, 0x6

    .line 621
    invoke-static {v12, v1, v11}, Landroidx/compose/foundation/layout/g4;->A(Landroidx/compose/foundation/layout/m3$a;Lv3/w;I)Landroidx/compose/foundation/layout/m3;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    invoke-interface {v11, v15}, Landroidx/compose/foundation/layout/m3;->d(Lb6/d;)I

    .line 626
    .line 627
    .line 628
    move-result v11

    .line 629
    const v12, 0x1329b2a6

    .line 630
    .line 631
    .line 632
    invoke-interface {v1, v12}, Lv3/w;->s0(I)V

    .line 633
    .line 634
    .line 635
    if-eqz v2, :cond_34

    .line 636
    .line 637
    invoke-interface {v1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v12

    .line 641
    invoke-virtual {v8}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    if-ne v12, v2, :cond_33

    .line 646
    .line 647
    new-instance v12, Landroidx/compose/material3/n2$a;

    .line 648
    .line 649
    invoke-direct {v12, v6}, Landroidx/compose/material3/n2$a;-><init>(Lv3/r2;)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v1, v12}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    :cond_33
    check-cast v12, Lvn/a;

    .line 656
    .line 657
    const/16 v2, 0x180

    .line 658
    .line 659
    invoke-static {v14, v15, v12, v1, v2}, Landroidx/compose/material3/r2;->o(Landroid/view/View;Lb6/d;Lvn/a;Lv3/w;I)V

    .line 660
    .line 661
    .line 662
    :cond_34
    invoke-interface {v1}, Lv3/w;->k0()V

    .line 663
    .line 664
    .line 665
    invoke-interface {v1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v8}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v12

    .line 673
    if-ne v2, v12, :cond_35

    .line 674
    .line 675
    new-instance v2, Lk2/o1;

    .line 676
    .line 677
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 678
    .line 679
    invoke-direct {v2, v12}, Lk2/o1;-><init>(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v1, v2}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :cond_35
    check-cast v2, Lk2/o1;

    .line 686
    .line 687
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 688
    .line 689
    .line 690
    move-result-object v12

    .line 691
    invoke-virtual {v2, v12}, Lk2/o1;->j(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2}, Lk2/o1;->a()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v12

    .line 698
    check-cast v12, Ljava/lang/Boolean;

    .line 699
    .line 700
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 701
    .line 702
    .line 703
    move-result v12

    .line 704
    if-nez v12, :cond_37

    .line 705
    .line 706
    invoke-virtual {v2}, Lk2/o1;->b()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    check-cast v12, Ljava/lang/Boolean;

    .line 711
    .line 712
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 713
    .line 714
    .line 715
    move-result v12

    .line 716
    if-eqz v12, :cond_36

    .line 717
    .line 718
    goto :goto_22

    .line 719
    :cond_36
    move/from16 p13, v0

    .line 720
    .line 721
    goto/16 :goto_24

    .line 722
    .line 723
    :cond_37
    :goto_22
    invoke-interface {v1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v12

    .line 727
    invoke-virtual {v8}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v14

    .line 731
    if-ne v12, v14, :cond_38

    .line 732
    .line 733
    sget-object v12, Landroidx/compose/ui/graphics/g7;->b:Landroidx/compose/ui/graphics/g7$a;

    .line 734
    .line 735
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/g7$a;->a()J

    .line 736
    .line 737
    .line 738
    move-result-wide v20

    .line 739
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/graphics/g7;->b(J)Landroidx/compose/ui/graphics/g7;

    .line 740
    .line 741
    .line 742
    move-result-object v12

    .line 743
    move/from16 p13, v0

    .line 744
    .line 745
    const/4 v0, 0x0

    .line 746
    const/4 v14, 0x2

    .line 747
    invoke-static {v12, v0, v14, v0}, Lv3/t4;->l(Ljava/lang/Object;Lv3/r4;ILjava/lang/Object;)Lv3/r2;

    .line 748
    .line 749
    .line 750
    move-result-object v12

    .line 751
    invoke-interface {v1, v12}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    goto :goto_23

    .line 755
    :cond_38
    move/from16 p13, v0

    .line 756
    .line 757
    :goto_23
    move-object v0, v12

    .line 758
    check-cast v0, Lv3/r2;

    .line 759
    .line 760
    invoke-interface {v1, v15}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v12

    .line 764
    invoke-interface {v1, v11}, Lv3/w;->f(I)Z

    .line 765
    .line 766
    .line 767
    move-result v14

    .line 768
    or-int/2addr v12, v14

    .line 769
    invoke-interface {v1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v14

    .line 773
    if-nez v12, :cond_39

    .line 774
    .line 775
    invoke-virtual {v8}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    if-ne v14, v8, :cond_3a

    .line 780
    .line 781
    :cond_39
    new-instance v14, Landroidx/compose/material3/q2;

    .line 782
    .line 783
    new-instance v8, Landroidx/compose/material3/n2$f;

    .line 784
    .line 785
    invoke-direct {v8, v0}, Landroidx/compose/material3/n2$f;-><init>(Lv3/r2;)V

    .line 786
    .line 787
    .line 788
    const/16 v12, 0x8

    .line 789
    .line 790
    const/16 v16, 0x0

    .line 791
    .line 792
    const/16 v18, 0x0

    .line 793
    .line 794
    move-object/from16 p3, v14

    .line 795
    .line 796
    move-object/from16 p4, v15

    .line 797
    .line 798
    move/from16 p5, v11

    .line 799
    .line 800
    move-object/from16 p6, v6

    .line 801
    .line 802
    move/from16 p7, v18

    .line 803
    .line 804
    move-object/from16 p8, v8

    .line 805
    .line 806
    move/from16 p9, v12

    .line 807
    .line 808
    move-object/from16 p10, v16

    .line 809
    .line 810
    invoke-direct/range {p3 .. p10}, Landroidx/compose/material3/q2;-><init>(Lb6/d;ILv3/i5;ILvn/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 811
    .line 812
    .line 813
    invoke-interface {v1, v14}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    :cond_3a
    move-object v6, v14

    .line 817
    check-cast v6, Landroidx/compose/material3/q2;

    .line 818
    .line 819
    sget-object v8, Landroidx/compose/material3/p2;->a:Landroidx/compose/material3/p2;

    .line 820
    .line 821
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/n2;->f()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v11

    .line 825
    const/16 v12, 0x30

    .line 826
    .line 827
    invoke-virtual {v8, v11, v1, v12}, Landroidx/compose/material3/p2;->g(Ljava/lang/String;Lv3/w;I)Lf6/r;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    new-instance v11, Landroidx/compose/material3/n2$b;

    .line 832
    .line 833
    move-object/from16 v20, v11

    .line 834
    .line 835
    move-object/from16 v21, p0

    .line 836
    .line 837
    move-object/from16 v22, v7

    .line 838
    .line 839
    move/from16 v23, v13

    .line 840
    .line 841
    move-object/from16 v24, v2

    .line 842
    .line 843
    move-object/from16 v25, v0

    .line 844
    .line 845
    move-object/from16 v26, v9

    .line 846
    .line 847
    move-object/from16 v27, v10

    .line 848
    .line 849
    move-wide/from16 v28, v3

    .line 850
    .line 851
    move/from16 v30, v5

    .line 852
    .line 853
    move/from16 v31, p13

    .line 854
    .line 855
    move-object/from16 v32, p11

    .line 856
    .line 857
    move-object/from16 v33, p12

    .line 858
    .line 859
    invoke-direct/range {v20 .. v33}, Landroidx/compose/material3/n2$b;-><init>(Landroidx/compose/material3/n2;Landroidx/compose/ui/e;ZLk2/o1;Lv3/r2;Landroidx/compose/foundation/w2;Landroidx/compose/ui/graphics/x6;JFFLandroidx/compose/foundation/x;Lvn/q;)V

    .line 860
    .line 861
    .line 862
    const/16 v0, 0x36

    .line 863
    .line 864
    const v2, -0x4083cfe7

    .line 865
    .line 866
    .line 867
    const/4 v12, 0x1

    .line 868
    invoke-static {v2, v12, v11, v1, v0}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    and-int/lit8 v2, v19, 0x70

    .line 873
    .line 874
    or-int/lit16 v2, v2, 0xc00

    .line 875
    .line 876
    const/4 v11, 0x0

    .line 877
    move-object/from16 p3, v6

    .line 878
    .line 879
    move-object/from16 p4, p2

    .line 880
    .line 881
    move-object/from16 p5, v8

    .line 882
    .line 883
    move-object/from16 p6, v0

    .line 884
    .line 885
    move-object/from16 p7, v1

    .line 886
    .line 887
    move/from16 p8, v2

    .line 888
    .line 889
    move/from16 p9, v11

    .line 890
    .line 891
    invoke-static/range {p3 .. p9}, Lf6/c;->a(Lf6/q;Lvn/a;Lf6/r;Lvn/p;Lv3/w;II)V

    .line 892
    .line 893
    .line 894
    :goto_24
    invoke-static {}, Lv3/z;->c0()Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_3b

    .line 899
    .line 900
    invoke-static {}, Lv3/z;->o0()V

    .line 901
    .line 902
    .line 903
    :cond_3b
    move-object/from16 v12, p11

    .line 904
    .line 905
    move/from16 v11, p13

    .line 906
    .line 907
    move v6, v13

    .line 908
    move-object/from16 v36, v10

    .line 909
    .line 910
    move v10, v5

    .line 911
    move-object v5, v9

    .line 912
    move-wide v8, v3

    .line 913
    move-object v4, v7

    .line 914
    move-object/from16 v7, v36

    .line 915
    .line 916
    :goto_25
    invoke-interface {v1}, Lv3/w;->t()Lv3/c4;

    .line 917
    .line 918
    .line 919
    move-result-object v15

    .line 920
    if-eqz v15, :cond_3c

    .line 921
    .line 922
    new-instance v14, Landroidx/compose/material3/n2$c;

    .line 923
    .line 924
    move-object v0, v14

    .line 925
    move-object/from16 v1, p0

    .line 926
    .line 927
    move/from16 v2, p1

    .line 928
    .line 929
    move-object/from16 v3, p2

    .line 930
    .line 931
    move-object/from16 v13, p12

    .line 932
    .line 933
    move-object/from16 v34, v14

    .line 934
    .line 935
    move/from16 v14, p14

    .line 936
    .line 937
    move-object/from16 v35, v15

    .line 938
    .line 939
    move/from16 v15, p15

    .line 940
    .line 941
    move/from16 v16, p16

    .line 942
    .line 943
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/n2$c;-><init>(Landroidx/compose/material3/n2;ZLvn/a;Landroidx/compose/ui/e;Landroidx/compose/foundation/w2;ZLandroidx/compose/ui/graphics/x6;JFFLandroidx/compose/foundation/x;Lvn/q;III)V

    .line 944
    .line 945
    .line 946
    move-object/from16 v1, v34

    .line 947
    .line 948
    move-object/from16 v0, v35

    .line 949
    .line 950
    invoke-interface {v0, v1}, Lv3/c4;->a(Lvn/p;)V

    .line 951
    .line 952
    .line 953
    :cond_3c
    return-void
.end method

.method public abstract d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/e;
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public final g(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 7
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->a:Lxm/m;
        message = "Use overload that takes MenuAnchorType and enabled parameters"
        replaceWith = .subannotation Lxm/a1;
            expression = "menuAnchor(type, enabled)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/x3;->b:Landroidx/compose/material3/x3$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/x3$a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/n2;->i(Landroidx/compose/material3/n2;Landroidx/compose/ui/e;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public abstract h(Landroidx/compose/ui/e;Ljava/lang/String;Z)Landroidx/compose/ui/e;
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation
.end method
