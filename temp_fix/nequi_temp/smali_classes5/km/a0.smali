.class public final Lkm/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanbotModalDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotModalDialog.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotModalDialogKt\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,159:1\n696#2:160\n1225#3,6:161\n1225#3,6:167\n81#4:173\n*S KotlinDebug\n*F\n+ 1 ScanbotModalDialog.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotModalDialogKt\n*L\n101#1:160\n109#1:161,6\n118#1:167,6\n102#1:173\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nScanbotModalDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotModalDialog.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotModalDialogKt\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,159:1\n696#2:160\n1225#3,6:161\n1225#3,6:167\n81#4:173\n*S KotlinDebug\n*F\n+ 1 ScanbotModalDialog.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotModalDialogKt\n*L\n101#1:160\n109#1:161,6\n118#1:167,6\n102#1:173\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/e;Lkm/w;Lv3/w;II)V
    .locals 21
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p1    # Lkm/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x25783c1f

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Lv3/w;->o(I)Lv3/w;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    or-int/lit8 v5, v1, 0x6

    .line 21
    .line 22
    move v6, v5

    .line 23
    move-object/from16 v5, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v5, v1, 0xe

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    move-object/from16 v5, p0

    .line 31
    .line 32
    invoke-interface {v15, v5}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v6, 0x2

    .line 41
    :goto_0
    or-int/2addr v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v5, p0

    .line 44
    .line 45
    move v6, v1

    .line 46
    :goto_1
    and-int/lit8 v7, v2, 0x2

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    or-int/lit8 v6, v6, 0x30

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v7, v1, 0x70

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-interface {v15, v0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v6, v7

    .line 69
    :cond_5
    :goto_3
    and-int/lit8 v7, v6, 0x5b

    .line 70
    .line 71
    const/16 v8, 0x12

    .line 72
    .line 73
    if-ne v7, v8, :cond_7

    .line 74
    .line 75
    invoke-interface {v15}, Lv3/w;->q()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-interface {v15}, Lv3/w;->e0()V

    .line 83
    .line 84
    .line 85
    move-object/from16 v20, v15

    .line 86
    .line 87
    goto/16 :goto_17

    .line 88
    .line 89
    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    .line 90
    .line 91
    sget-object v4, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 92
    .line 93
    move-object/from16 v19, v4

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move-object/from16 v19, v5

    .line 97
    .line 98
    :goto_5
    invoke-static {}, Lv3/z;->c0()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_9

    .line 103
    .line 104
    const/4 v4, -0x1

    .line 105
    const-string v5, "io.scanbot.sdk.ui_v2.common.components.ScanbotDialogWrapper (ScanbotModalDialog.kt:136)"

    .line 106
    .line 107
    invoke-static {v3, v6, v4, v5}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    if-eqz v0, :cond_b

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lkm/w;->l()Ll4/c;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-nez v3, :cond_a

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    :goto_6
    move-object v5, v3

    .line 120
    goto :goto_8

    .line 121
    :cond_b
    :goto_7
    sget-object v3, Ll4/c;->a:Ll4/c$a;

    .line 122
    .line 123
    invoke-virtual {v3}, Ll4/c$a;->i()Ll4/c;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_6

    .line 128
    :goto_8
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x1

    .line 130
    if-eqz v0, :cond_c

    .line 131
    .line 132
    move v7, v4

    .line 133
    goto :goto_9

    .line 134
    :cond_c
    move v7, v3

    .line 135
    :goto_9
    if-eqz v0, :cond_d

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Lkm/w;->n()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    goto :goto_a

    .line 142
    :cond_d
    move v8, v3

    .line 143
    :goto_a
    if-eqz v0, :cond_e

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Lkm/w;->k()Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    if-eqz v10, :cond_e

    .line 150
    .line 151
    invoke-virtual {v10}, Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;->getSheetColor()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    goto :goto_b

    .line 156
    :cond_e
    const/4 v10, 0x0

    .line 157
    :goto_b
    const v11, -0x4a7be853

    .line 158
    .line 159
    .line 160
    invoke-interface {v15, v11}, Lv3/w;->s0(I)V

    .line 161
    .line 162
    .line 163
    if-nez v10, :cond_f

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    goto :goto_c

    .line 167
    :cond_f
    invoke-virtual {v10, v15, v3}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->colorOrPalette-WaAFU9c(Lv3/w;I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    :goto_c
    invoke-interface {v15}, Lv3/w;->k0()V

    .line 176
    .line 177
    .line 178
    if-eqz v10, :cond_10

    .line 179
    .line 180
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    goto :goto_d

    .line 185
    :cond_10
    sget-object v10, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 186
    .line 187
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/j2$a;->w()J

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    :goto_d
    if-eqz v0, :cond_11

    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Lkm/w;->k()Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    if-eqz v12, :cond_11

    .line 198
    .line 199
    invoke-virtual {v12}, Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;->getModalOverlayColor()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    goto :goto_e

    .line 204
    :cond_11
    const/4 v12, 0x0

    .line 205
    :goto_e
    const v13, -0x4a7bdd13

    .line 206
    .line 207
    .line 208
    invoke-interface {v15, v13}, Lv3/w;->s0(I)V

    .line 209
    .line 210
    .line 211
    if-nez v12, :cond_12

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    goto :goto_f

    .line 215
    :cond_12
    invoke-virtual {v12, v15, v3}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->colorOrPalette-WaAFU9c(Lv3/w;I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v12

    .line 219
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    :goto_f
    invoke-interface {v15}, Lv3/w;->k0()V

    .line 224
    .line 225
    .line 226
    if-eqz v12, :cond_13

    .line 227
    .line 228
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 229
    .line 230
    .line 231
    move-result-wide v12

    .line 232
    goto :goto_10

    .line 233
    :cond_13
    sget-object v12, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 234
    .line 235
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/j2$a;->a()J

    .line 236
    .line 237
    .line 238
    move-result-wide v12

    .line 239
    :goto_10
    if-eqz v0, :cond_14

    .line 240
    .line 241
    invoke-virtual/range {p1 .. p1}, Lkm/w;->k()Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    if-eqz v14, :cond_14

    .line 246
    .line 247
    invoke-virtual {v14}, Lio/scanbot/sdk/ui_v2/common/ScanbotAlertDialog;->getTitle()Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    if-eqz v14, :cond_14

    .line 252
    .line 253
    invoke-virtual {v14}, Lio/scanbot/sdk/ui_v2/common/StyledText;->getColor()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    goto :goto_11

    .line 258
    :cond_14
    const/4 v14, 0x0

    .line 259
    :goto_11
    const v9, -0x4a7bd233

    .line 260
    .line 261
    .line 262
    invoke-interface {v15, v9}, Lv3/w;->s0(I)V

    .line 263
    .line 264
    .line 265
    if-nez v14, :cond_15

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    goto :goto_12

    .line 269
    :cond_15
    invoke-virtual {v14, v15, v3}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->colorOrPalette-WaAFU9c(Lv3/w;I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v16

    .line 273
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    :goto_12
    invoke-interface {v15}, Lv3/w;->k0()V

    .line 278
    .line 279
    .line 280
    if-eqz v9, :cond_16

    .line 281
    .line 282
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 283
    .line 284
    .line 285
    move-result-wide v16

    .line 286
    goto :goto_13

    .line 287
    :cond_16
    sget-object v3, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 288
    .line 289
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/j2$a;->a()J

    .line 290
    .line 291
    .line 292
    move-result-wide v16

    .line 293
    :goto_13
    if-eqz v0, :cond_18

    .line 294
    .line 295
    invoke-virtual/range {p1 .. p1}, Lkm/w;->j()Lvn/a;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    if-nez v3, :cond_17

    .line 300
    .line 301
    goto :goto_15

    .line 302
    :cond_17
    :goto_14
    move-object v14, v3

    .line 303
    goto :goto_16

    .line 304
    :cond_18
    :goto_15
    sget-object v3, Lkm/a0$a;->c:Lkm/a0$a;

    .line 305
    .line 306
    goto :goto_14

    .line 307
    :goto_16
    new-instance v3, Lkm/a0$b;

    .line 308
    .line 309
    invoke-direct {v3, v0}, Lkm/a0$b;-><init>(Lkm/w;)V

    .line 310
    .line 311
    .line 312
    const/16 v9, 0x36

    .line 313
    .line 314
    const v0, 0x27afea41

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v4, v3, v15, v9}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const/high16 v3, 0x6000000

    .line 322
    .line 323
    and-int/lit8 v4, v6, 0xe

    .line 324
    .line 325
    or-int/2addr v3, v4

    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    move-object/from16 v4, v19

    .line 329
    .line 330
    move v6, v7

    .line 331
    move v7, v8

    .line 332
    move-wide v8, v10

    .line 333
    move-wide v10, v12

    .line 334
    move-wide/from16 v12, v16

    .line 335
    .line 336
    move-object/from16 v20, v15

    .line 337
    .line 338
    move-object v15, v0

    .line 339
    move-object/from16 v16, v20

    .line 340
    .line 341
    move/from16 v17, v3

    .line 342
    .line 343
    invoke-static/range {v4 .. v18}, Lkm/a0;->b(Landroidx/compose/ui/e;Ll4/c;ZZJJJLvn/a;Lvn/p;Lv3/w;II)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lv3/z;->c0()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_19

    .line 351
    .line 352
    invoke-static {}, Lv3/z;->o0()V

    .line 353
    .line 354
    .line 355
    :cond_19
    move-object/from16 v5, v19

    .line 356
    .line 357
    :goto_17
    invoke-interface/range {v20 .. v20}, Lv3/w;->t()Lv3/c4;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_1a

    .line 362
    .line 363
    new-instance v3, Lkm/a0$c;

    .line 364
    .line 365
    move-object/from16 v4, p1

    .line 366
    .line 367
    invoke-direct {v3, v5, v4, v1, v2}, Lkm/a0$c;-><init>(Landroidx/compose/ui/e;Lkm/w;II)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v0, v3}, Lv3/c4;->a(Lvn/p;)V

    .line 371
    .line 372
    .line 373
    :cond_1a
    return-void
.end method

.method public static final b(Landroidx/compose/ui/e;Ll4/c;ZZJJJLvn/a;Lvn/p;Lv3/w;II)V
    .locals 32
    .param p0    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p1    # Ll4/c;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p10    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p11    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p12    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ll4/c;",
            "ZZJJJ",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lvn/p<",
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

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p13

    move/from16 v12, p14

    const-string v0, "onDismissClick"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x177799a3    # 8.000392E-25f

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    move-result-object v10

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v15, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v10, v3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v15

    :goto_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v15, 0x70

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v10, v6}, Lv3/w;->r0(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v7, v12, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    move/from16 v11, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v15, 0x380

    move/from16 v11, p2

    if-nez v7, :cond_8

    invoke-interface {v10, v11}, Lv3/w;->b(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, v12, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v15, 0x1c00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-interface {v10, v8}, Lv3/w;->b(Z)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v4, v9

    :goto_7
    const v9, 0xe000

    and-int/2addr v9, v15

    if-nez v9, :cond_d

    and-int/lit8 v9, v12, 0x10

    move-wide/from16 v2, p4

    if-nez v9, :cond_c

    invoke-interface {v10, v2, v3}, Lv3/w;->g(J)Z

    move-result v9

    if-eqz v9, :cond_c

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v4, v9

    goto :goto_9

    :cond_d
    move-wide/from16 v2, p4

    :goto_9
    const/high16 v9, 0x70000

    and-int/2addr v9, v15

    if-nez v9, :cond_f

    and-int/lit8 v9, v12, 0x20

    move/from16 v16, v1

    move-wide/from16 v0, p6

    if-nez v9, :cond_e

    invoke-interface {v10, v0, v1}, Lv3/w;->g(J)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v17, 0x10000

    :goto_a
    or-int v4, v4, v17

    goto :goto_b

    :cond_f
    move/from16 v16, v1

    move-wide/from16 v0, p6

    :goto_b
    const/high16 v17, 0x380000

    and-int v17, v15, v17

    if-nez v17, :cond_11

    and-int/lit8 v17, v12, 0x40

    move-wide/from16 v0, p8

    if-nez v17, :cond_10

    invoke-interface {v10, v0, v1}, Lv3/w;->g(J)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_10
    const/high16 v17, 0x80000

    :goto_c
    or-int v4, v4, v17

    goto :goto_d

    :cond_11
    move-wide/from16 v0, p8

    :goto_d
    and-int/lit16 v9, v12, 0x80

    if-eqz v9, :cond_12

    const/high16 v9, 0xc00000

    :goto_e
    or-int/2addr v4, v9

    goto :goto_f

    :cond_12
    const/high16 v9, 0x1c00000

    and-int/2addr v9, v15

    if-nez v9, :cond_14

    invoke-interface {v10, v13}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/high16 v9, 0x800000

    goto :goto_e

    :cond_13
    const/high16 v9, 0x400000

    goto :goto_e

    :cond_14
    :goto_f
    and-int/lit16 v9, v12, 0x100

    if-eqz v9, :cond_15

    const/high16 v9, 0x6000000

    :goto_10
    or-int/2addr v4, v9

    goto :goto_11

    :cond_15
    const/high16 v9, 0xe000000

    and-int/2addr v9, v15

    if-nez v9, :cond_17

    invoke-interface {v10, v14}, Lv3/w;->S(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    const/high16 v9, 0x4000000

    goto :goto_10

    :cond_16
    const/high16 v9, 0x2000000

    goto :goto_10

    :cond_17
    :goto_11
    const v9, 0xb6db6db

    and-int/2addr v9, v4

    const v0, 0x2492492

    if-ne v9, v0, :cond_19

    invoke-interface {v10}, Lv3/w;->q()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_12

    .line 2
    :cond_18
    invoke-interface {v10}, Lv3/w;->e0()V

    move-object/from16 v1, p0

    move v4, v8

    move-object v14, v10

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v30, v2

    move-object v2, v6

    move-wide/from16 v5, v30

    goto/16 :goto_1a

    .line 3
    :cond_19
    :goto_12
    invoke-interface {v10}, Lv3/w;->V()V

    and-int/lit8 v0, v15, 0x1

    const v9, -0x70001

    const v18, -0xe001

    const/4 v1, 0x6

    if-eqz v0, :cond_1e

    invoke-interface {v10}, Lv3/w;->j0()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_15

    .line 4
    :cond_1a
    invoke-interface {v10}, Lv3/w;->e0()V

    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_1b

    and-int v4, v4, v18

    :cond_1b
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_1c

    and-int/2addr v4, v9

    :cond_1c
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_1d

    const v0, -0x380001

    and-int/2addr v4, v0

    :cond_1d
    move-object/from16 v16, p0

    move-wide/from16 v23, p6

    move-wide/from16 v25, p8

    move-wide/from16 v21, v2

    move-object/from16 v18, v6

    :goto_13
    move/from16 v19, v8

    :goto_14
    move v8, v4

    goto :goto_19

    :cond_1e
    :goto_15
    if-eqz v16, :cond_1f

    .line 5
    sget-object v0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    goto :goto_16

    :cond_1f
    move-object/from16 v0, p0

    :goto_16
    if-eqz v5, :cond_20

    .line 6
    sget-object v5, Ll4/c;->a:Ll4/c$a;

    invoke-virtual {v5}, Ll4/c$a;->c()Ll4/c;

    move-result-object v5

    goto :goto_17

    :cond_20
    move-object v5, v6

    :goto_17
    if-eqz v7, :cond_21

    const/4 v8, 0x0

    :cond_21
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_22

    .line 7
    sget-object v2, Lkm/a0$d;->c:Lkm/a0$d;

    invoke-static {v2, v10, v1}, Lom/c;->f(Lvn/l;Lv3/w;I)J

    move-result-wide v2

    and-int v4, v4, v18

    :cond_22
    and-int/lit8 v6, v12, 0x20

    if-eqz v6, :cond_23

    .line 8
    sget-object v6, Lkm/a0$e;->c:Lkm/a0$e;

    invoke-static {v6, v10, v1}, Lom/c;->f(Lvn/l;Lv3/w;I)J

    move-result-wide v6

    and-int/2addr v4, v9

    goto :goto_18

    :cond_23
    move-wide/from16 v6, p6

    :goto_18
    and-int/lit8 v9, v12, 0x40

    if-eqz v9, :cond_24

    .line 9
    sget-object v9, Lkm/a0$f;->c:Lkm/a0$f;

    invoke-static {v9, v10, v1}, Lom/c;->f(Lvn/l;Lv3/w;I)J

    move-result-wide v21

    const v9, -0x380001

    and-int/2addr v4, v9

    move-object/from16 v16, v0

    move-object/from16 v18, v5

    move-wide/from16 v23, v6

    move/from16 v19, v8

    move-wide/from16 v25, v21

    move-wide/from16 v21, v2

    goto :goto_14

    :cond_24
    move-wide/from16 v25, p8

    move-object/from16 v16, v0

    move-wide/from16 v21, v2

    move-object/from16 v18, v5

    move-wide/from16 v23, v6

    goto :goto_13

    :goto_19
    invoke-interface {v10}, Lv3/w;->J()V

    invoke-static {}, Lv3/z;->c0()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, -0x1

    const-string v2, "io.scanbot.sdk.ui_v2.common.components.ScanbotModalDialog (ScanbotModalDialog.kt:53)"

    const v3, 0x177799a3    # 8.000392E-25f

    .line 10
    invoke-static {v3, v8, v0, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    :cond_25
    const/16 v0, 0xfa

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v2, v1, v2}, Lk2/l;->t(IILk2/i0;ILjava/lang/Object;)Lk2/o2;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v5, v6, v2}, Landroidx/compose/animation/x;->o(Lk2/v0;FILjava/lang/Object;)Landroidx/compose/animation/z;

    move-result-object v17

    .line 12
    invoke-static {v0, v3, v2, v1, v2}, Lk2/l;->t(IILk2/i0;ILjava/lang/Object;)Lk2/o2;

    move-result-object v0

    invoke-static {v0, v5, v6, v2}, Landroidx/compose/animation/x;->q(Lk2/v0;FILjava/lang/Object;)Landroidx/compose/animation/b0;

    move-result-object v20

    .line 13
    new-instance v9, Lkm/a0$g;

    move-object v0, v9

    move/from16 v27, v1

    move-wide/from16 v1, v23

    move/from16 v3, v19

    move-object/from16 v4, p10

    move/from16 v5, p2

    move-object/from16 v6, v16

    move-object/from16 v7, v18

    move/from16 v28, v8

    move-object v13, v9

    move-wide/from16 v8, v21

    move-object v14, v10

    move-wide/from16 v10, v25

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lkm/a0$g;-><init>(JZLvn/a;ZLandroidx/compose/ui/e;Ll4/c;JJLvn/p;)V

    const/16 v0, 0x36

    const v1, 0x3477c7cb

    const/4 v2, 0x1

    invoke-static {v1, v2, v13, v14, v0}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    move-result-object v6

    shr-int/lit8 v0, v28, 0x6

    and-int/lit8 v0, v0, 0xe

    const v1, 0x30d80

    or-int v8, v0, v1

    const/16 v9, 0x12

    const/4 v2, 0x0

    const/4 v5, 0x0

    move/from16 v1, p2

    move-object/from16 v3, v17

    move-object/from16 v4, v20

    move-object v7, v14

    .line 14
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/j;->j(ZLandroidx/compose/ui/e;Landroidx/compose/animation/z;Landroidx/compose/animation/b0;Ljava/lang/String;Lvn/q;Lv3/w;II)V

    invoke-static {}, Lv3/z;->c0()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Lv3/z;->o0()V

    :cond_26
    move-object/from16 v1, v16

    move-object/from16 v2, v18

    move/from16 v4, v19

    move-wide/from16 v5, v21

    move-wide/from16 v7, v23

    move-wide/from16 v9, v25

    .line 15
    :goto_1a
    invoke-interface {v14}, Lv3/w;->t()Lv3/c4;

    move-result-object v14

    if-eqz v14, :cond_27

    new-instance v13, Lkm/a0$h;

    move-object v0, v13

    move/from16 v3, p2

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v15, v13

    move/from16 v13, p13

    move-object/from16 v29, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lkm/a0$h;-><init>(Landroidx/compose/ui/e;Ll4/c;ZZJJJLvn/a;Lvn/p;II)V

    move-object/from16 v0, v29

    invoke-interface {v0, v15}, Lv3/c4;->a(Lvn/p;)V

    :cond_27
    return-void
.end method

.method public static final c(JLvn/a;ZLv3/w;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lvn/a<",
            "Lxm/q2;",
            ">;Z",
            "Lv3/w;",
            "I)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, -0x2a6c44a6

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p4

    .line 13
    .line 14
    invoke-interface {v6, v0}, Lv3/w;->o(I)Lv3/w;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    and-int/lit8 v6, v5, 0xe

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    invoke-interface {v14, v1, v2}, Lv3/w;->g(J)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x2

    .line 31
    :goto_0
    or-int/2addr v6, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v5

    .line 34
    :goto_1
    and-int/lit8 v7, v5, 0x70

    .line 35
    .line 36
    const/16 v13, 0x20

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-interface {v14, v3}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    move v7, v13

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v6, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v5, 0x380

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-interface {v14, v4}, Lv3/w;->b(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v6, v7

    .line 67
    :cond_5
    move v12, v6

    .line 68
    and-int/lit16 v6, v12, 0x2db

    .line 69
    .line 70
    const/16 v7, 0x92

    .line 71
    .line 72
    if-ne v6, v7, :cond_7

    .line 73
    .line 74
    invoke-interface {v14}, Lv3/w;->q()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-interface {v14}, Lv3/w;->e0()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :cond_7
    :goto_4
    invoke-static {}, Lv3/z;->c0()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_8

    .line 91
    .line 92
    const/4 v6, -0x1

    .line 93
    const-string v7, "io.scanbot.sdk.ui_v2.common.components.Scrim (ScanbotModalDialog.kt:99)"

    .line 94
    .line 95
    invoke-static {v0, v12, v6, v7}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    const-wide/16 v6, 0x10

    .line 99
    .line 100
    cmp-long v0, v1, v6

    .line 101
    .line 102
    if-eqz v0, :cond_11

    .line 103
    .line 104
    new-instance v0, Lk2/o2;

    .line 105
    .line 106
    const/4 v10, 0x7

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    move-object v6, v0

    .line 112
    invoke-direct/range {v6 .. v11}, Lk2/o2;-><init>(IILk2/i0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    if-eqz v4, :cond_9

    .line 117
    .line 118
    const/high16 v6, 0x3f800000    # 1.0f

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_9
    move v6, v11

    .line 122
    :goto_5
    const/16 v16, 0x30

    .line 123
    .line 124
    const/16 v17, 0x1c

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    move-object v7, v0

    .line 130
    move v0, v11

    .line 131
    move-object v11, v14

    .line 132
    move/from16 v18, v12

    .line 133
    .line 134
    move/from16 v12, v16

    .line 135
    .line 136
    move v15, v13

    .line 137
    move/from16 v13, v17

    .line 138
    .line 139
    invoke-static/range {v6 .. v13}, Lk2/d;->e(FLk2/k;FLjava/lang/String;Lvn/l;Lv3/w;II)Lv3/i5;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const v7, 0x4407892c

    .line 144
    .line 145
    .line 146
    invoke-interface {v14, v7}, Lv3/w;->s0(I)V

    .line 147
    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x1

    .line 152
    if-eqz v4, :cond_d

    .line 153
    .line 154
    sget-object v10, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 155
    .line 156
    const v11, 0x4407924f

    .line 157
    .line 158
    .line 159
    invoke-interface {v14, v11}, Lv3/w;->s0(I)V

    .line 160
    .line 161
    .line 162
    and-int/lit8 v11, v18, 0x70

    .line 163
    .line 164
    if-ne v11, v15, :cond_a

    .line 165
    .line 166
    move v11, v9

    .line 167
    goto :goto_6

    .line 168
    :cond_a
    move v11, v8

    .line 169
    :goto_6
    invoke-interface {v14}, Lv3/w;->Q()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    if-nez v11, :cond_b

    .line 174
    .line 175
    sget-object v11, Lv3/w;->a:Lv3/w$a;

    .line 176
    .line 177
    invoke-virtual {v11}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    if-ne v12, v11, :cond_c

    .line 182
    .line 183
    :cond_b
    new-instance v12, Lkm/a0$k;

    .line 184
    .line 185
    invoke-direct {v12, v3, v7}, Lkm/a0$k;-><init>(Lvn/a;Lgn/d;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v14, v12}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_c
    check-cast v12, Lvn/p;

    .line 192
    .line 193
    invoke-interface {v14}, Lv3/w;->k0()V

    .line 194
    .line 195
    .line 196
    invoke-static {v10, v3, v12}, La5/u0;->e(Landroidx/compose/ui/e;Ljava/lang/Object;Lvn/p;)Landroidx/compose/ui/e;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    goto :goto_7

    .line 201
    :cond_d
    sget-object v10, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 202
    .line 203
    :goto_7
    invoke-interface {v14}, Lv3/w;->k0()V

    .line 204
    .line 205
    .line 206
    sget-object v11, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 207
    .line 208
    invoke-static {v11, v0, v9, v7}, Landroidx/compose/foundation/layout/c3;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0, v10}, Landroidx/compose/ui/e;->k4(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const v7, 0x4407abe8

    .line 217
    .line 218
    .line 219
    invoke-interface {v14, v7}, Lv3/w;->s0(I)V

    .line 220
    .line 221
    .line 222
    and-int/lit8 v7, v18, 0xe

    .line 223
    .line 224
    const/4 v10, 0x4

    .line 225
    if-ne v7, v10, :cond_e

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_e
    move v9, v8

    .line 229
    :goto_8
    invoke-interface {v14, v6}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    or-int/2addr v7, v9

    .line 234
    invoke-interface {v14}, Lv3/w;->Q()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    if-nez v7, :cond_f

    .line 239
    .line 240
    sget-object v7, Lv3/w;->a:Lv3/w$a;

    .line 241
    .line 242
    invoke-virtual {v7}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-ne v9, v7, :cond_10

    .line 247
    .line 248
    :cond_f
    new-instance v9, Lkm/a0$i;

    .line 249
    .line 250
    invoke-direct {v9, v1, v2, v6}, Lkm/a0$i;-><init>(JLv3/i5;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v14, v9}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_10
    check-cast v9, Lvn/l;

    .line 257
    .line 258
    invoke-interface {v14}, Lv3/w;->k0()V

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v9, v14, v8}, Landroidx/compose/foundation/z;->b(Landroidx/compose/ui/e;Lvn/l;Lv3/w;I)V

    .line 262
    .line 263
    .line 264
    :cond_11
    invoke-static {}, Lv3/z;->c0()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_12

    .line 269
    .line 270
    invoke-static {}, Lv3/z;->o0()V

    .line 271
    .line 272
    .line 273
    :cond_12
    :goto_9
    invoke-interface {v14}, Lv3/w;->t()Lv3/c4;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    if-eqz v6, :cond_13

    .line 278
    .line 279
    new-instance v7, Lkm/a0$j;

    .line 280
    .line 281
    move-object v0, v7

    .line 282
    move-wide/from16 v1, p0

    .line 283
    .line 284
    move-object/from16 v3, p2

    .line 285
    .line 286
    move/from16 v4, p3

    .line 287
    .line 288
    move/from16 v5, p5

    .line 289
    .line 290
    invoke-direct/range {v0 .. v5}, Lkm/a0$j;-><init>(JLvn/a;ZI)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v6, v7}, Lv3/c4;->a(Lvn/p;)V

    .line 294
    .line 295
    .line 296
    :cond_13
    return-void
.end method

.method public static final d(Lv3/i5;)F
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

.method public static final synthetic e(JLvn/a;ZLv3/w;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lkm/a0;->c(JLvn/a;ZLv3/w;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lv3/i5;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lkm/a0;->d(Lv3/i5;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
