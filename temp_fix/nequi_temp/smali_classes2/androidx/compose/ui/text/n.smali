.class public final Landroidx/compose/ui/text/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHtml.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Html.android.kt\nandroidx/compose/ui/text/Html_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,292:1\n1#2:293\n13579#3,2:294\n*S KotlinDebug\n*F\n+ 1 Html.android.kt\nandroidx/compose/ui/text/Html_androidKt\n*L\n89#1:294,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nHtml.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Html.android.kt\nandroidx/compose/ui/text/Html_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,292:1\n1#2:293\n13579#3,2:294\n*S KotlinDebug\n*F\n+ 1 Html.android.kt\nandroidx/compose/ui/text/Html_androidKt\n*L\n89#1:294,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/n$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "ContentHandlerReplacementTag"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "annotation"
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/n;->a:Landroidx/compose/ui/text/n$a;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/e$a;Ljava/lang/Object;IILandroidx/compose/ui/text/z0;Landroidx/compose/ui/text/s;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 10
    .line 11
    if-nez v4, :cond_b

    .line 12
    .line 13
    instance-of v4, v1, Landroid/text/style/AlignmentSpan;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroid/text/style/AlignmentSpan;

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/compose/ui/text/n;->h(Landroid/text/style/AlignmentSpan;)Landroidx/compose/ui/text/e0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/text/e$a;->d(Landroidx/compose/ui/text/e0;II)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    instance-of v4, v1, Landroidx/compose/ui/text/h;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    check-cast v1, Landroidx/compose/ui/text/h;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/ui/text/h;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/text/h;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/text/e$a;->c(Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    instance-of v4, v1, Landroid/text/style/BackgroundColorSpan;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    new-instance v4, Landroidx/compose/ui/text/o0;

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    check-cast v1, Landroid/text/style/BackgroundColorSpan;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Landroidx/compose/ui/graphics/l2;->b(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v20

    .line 64
    const v26, 0xf7ff

    .line 65
    .line 66
    .line 67
    const/16 v27, 0x0

    .line 68
    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    const-wide/16 v8, 0x0

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const-wide/16 v15, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const/16 v25, 0x0

    .line 93
    .line 94
    invoke-direct/range {v5 .. v27}, Landroidx/compose/ui/text/o0;-><init>(JJLr5/o0;Lr5/k0;Lr5/l0;Lr5/y;Ljava/lang/String;JLy5/a;Ly5/o;Lu5/f;JLy5/k;Landroidx/compose/ui/graphics/v6;Landroidx/compose/ui/text/j0;Lr4/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4, v2, v3}, Landroidx/compose/ui/text/e$a;->e(Landroidx/compose/ui/text/o0;II)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_2
    instance-of v4, v1, Landroid/text/style/ForegroundColorSpan;

    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    new-instance v4, Landroidx/compose/ui/text/o0;

    .line 107
    .line 108
    move-object v5, v4

    .line 109
    check-cast v1, Landroid/text/style/ForegroundColorSpan;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v1}, Landroidx/compose/ui/graphics/l2;->b(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    const v26, 0xfffe

    .line 120
    .line 121
    .line 122
    const/16 v27, 0x0

    .line 123
    .line 124
    const-wide/16 v8, 0x0

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const-wide/16 v15, 0x0

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const-wide/16 v20, 0x0

    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    const/16 v24, 0x0

    .line 146
    .line 147
    const/16 v25, 0x0

    .line 148
    .line 149
    invoke-direct/range {v5 .. v27}, Landroidx/compose/ui/text/o0;-><init>(JJLr5/o0;Lr5/k0;Lr5/l0;Lr5/y;Ljava/lang/String;JLy5/a;Ly5/o;Lu5/f;JLy5/k;Landroidx/compose/ui/graphics/v6;Landroidx/compose/ui/text/j0;Lr4/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v4, v2, v3}, Landroidx/compose/ui/text/e$a;->e(Landroidx/compose/ui/text/o0;II)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_3
    instance-of v4, v1, Landroid/text/style/RelativeSizeSpan;

    .line 158
    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    new-instance v4, Landroidx/compose/ui/text/o0;

    .line 162
    .line 163
    move-object v5, v4

    .line 164
    check-cast v1, Landroid/text/style/RelativeSizeSpan;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v1}, Lb6/a0;->f(F)J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    const v26, 0xfffd

    .line 175
    .line 176
    .line 177
    const/16 v27, 0x0

    .line 178
    .line 179
    const-wide/16 v6, 0x0

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    const-wide/16 v15, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const-wide/16 v20, 0x0

    .line 195
    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    const/16 v23, 0x0

    .line 199
    .line 200
    const/16 v24, 0x0

    .line 201
    .line 202
    const/16 v25, 0x0

    .line 203
    .line 204
    invoke-direct/range {v5 .. v27}, Landroidx/compose/ui/text/o0;-><init>(JJLr5/o0;Lr5/k0;Lr5/l0;Lr5/y;Ljava/lang/String;JLy5/a;Ly5/o;Lu5/f;JLy5/k;Landroidx/compose/ui/graphics/v6;Landroidx/compose/ui/text/j0;Lr4/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v4, v2, v3}, Landroidx/compose/ui/text/e$a;->e(Landroidx/compose/ui/text/o0;II)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_4
    instance-of v4, v1, Landroid/text/style/StrikethroughSpan;

    .line 213
    .line 214
    if-eqz v4, :cond_5

    .line 215
    .line 216
    new-instance v1, Landroidx/compose/ui/text/o0;

    .line 217
    .line 218
    move-object v5, v1

    .line 219
    sget-object v4, Ly5/k;->b:Ly5/k$a;

    .line 220
    .line 221
    invoke-virtual {v4}, Ly5/k$a;->b()Ly5/k;

    .line 222
    .line 223
    .line 224
    move-result-object v22

    .line 225
    const v26, 0xefff

    .line 226
    .line 227
    .line 228
    const/16 v27, 0x0

    .line 229
    .line 230
    const-wide/16 v6, 0x0

    .line 231
    .line 232
    const-wide/16 v8, 0x0

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    const/4 v13, 0x0

    .line 238
    const/4 v14, 0x0

    .line 239
    const-wide/16 v15, 0x0

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const-wide/16 v20, 0x0

    .line 248
    .line 249
    const/16 v23, 0x0

    .line 250
    .line 251
    const/16 v24, 0x0

    .line 252
    .line 253
    const/16 v25, 0x0

    .line 254
    .line 255
    invoke-direct/range {v5 .. v27}, Landroidx/compose/ui/text/o0;-><init>(JJLr5/o0;Lr5/k0;Lr5/l0;Lr5/y;Ljava/lang/String;JLy5/a;Ly5/o;Lu5/f;JLy5/k;Landroidx/compose/ui/graphics/v6;Landroidx/compose/ui/text/j0;Lr4/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/text/e$a;->e(Landroidx/compose/ui/text/o0;II)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_5
    instance-of v4, v1, Landroid/text/style/StyleSpan;

    .line 264
    .line 265
    if-eqz v4, :cond_6

    .line 266
    .line 267
    check-cast v1, Landroid/text/style/StyleSpan;

    .line 268
    .line 269
    invoke-static {v1}, Landroidx/compose/ui/text/n;->i(Landroid/text/style/StyleSpan;)Landroidx/compose/ui/text/o0;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_b

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/text/e$a;->e(Landroidx/compose/ui/text/o0;II)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_6
    instance-of v4, v1, Landroid/text/style/SubscriptSpan;

    .line 281
    .line 282
    if-eqz v4, :cond_7

    .line 283
    .line 284
    new-instance v1, Landroidx/compose/ui/text/o0;

    .line 285
    .line 286
    move-object v5, v1

    .line 287
    sget-object v4, Ly5/a;->b:Ly5/a$a;

    .line 288
    .line 289
    invoke-virtual {v4}, Ly5/a$a;->c()F

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-static {v4}, Ly5/a;->d(F)Ly5/a;

    .line 294
    .line 295
    .line 296
    move-result-object v17

    .line 297
    const v26, 0xfeff

    .line 298
    .line 299
    .line 300
    const/16 v27, 0x0

    .line 301
    .line 302
    const-wide/16 v6, 0x0

    .line 303
    .line 304
    const-wide/16 v8, 0x0

    .line 305
    .line 306
    const/4 v10, 0x0

    .line 307
    const/4 v11, 0x0

    .line 308
    const/4 v12, 0x0

    .line 309
    const/4 v13, 0x0

    .line 310
    const/4 v14, 0x0

    .line 311
    const-wide/16 v15, 0x0

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    const-wide/16 v20, 0x0

    .line 318
    .line 319
    const/16 v22, 0x0

    .line 320
    .line 321
    const/16 v23, 0x0

    .line 322
    .line 323
    const/16 v24, 0x0

    .line 324
    .line 325
    const/16 v25, 0x0

    .line 326
    .line 327
    invoke-direct/range {v5 .. v27}, Landroidx/compose/ui/text/o0;-><init>(JJLr5/o0;Lr5/k0;Lr5/l0;Lr5/y;Ljava/lang/String;JLy5/a;Ly5/o;Lu5/f;JLy5/k;Landroidx/compose/ui/graphics/v6;Landroidx/compose/ui/text/j0;Lr4/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/text/e$a;->e(Landroidx/compose/ui/text/o0;II)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_7
    instance-of v4, v1, Landroid/text/style/SuperscriptSpan;

    .line 336
    .line 337
    if-eqz v4, :cond_8

    .line 338
    .line 339
    new-instance v1, Landroidx/compose/ui/text/o0;

    .line 340
    .line 341
    move-object v5, v1

    .line 342
    sget-object v4, Ly5/a;->b:Ly5/a$a;

    .line 343
    .line 344
    invoke-virtual {v4}, Ly5/a$a;->e()F

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-static {v4}, Ly5/a;->d(F)Ly5/a;

    .line 349
    .line 350
    .line 351
    move-result-object v17

    .line 352
    const v26, 0xfeff

    .line 353
    .line 354
    .line 355
    const/16 v27, 0x0

    .line 356
    .line 357
    const-wide/16 v6, 0x0

    .line 358
    .line 359
    const-wide/16 v8, 0x0

    .line 360
    .line 361
    const/4 v10, 0x0

    .line 362
    const/4 v11, 0x0

    .line 363
    const/4 v12, 0x0

    .line 364
    const/4 v13, 0x0

    .line 365
    const/4 v14, 0x0

    .line 366
    const-wide/16 v15, 0x0

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    const-wide/16 v20, 0x0

    .line 373
    .line 374
    const/16 v22, 0x0

    .line 375
    .line 376
    const/16 v23, 0x0

    .line 377
    .line 378
    const/16 v24, 0x0

    .line 379
    .line 380
    const/16 v25, 0x0

    .line 381
    .line 382
    invoke-direct/range {v5 .. v27}, Landroidx/compose/ui/text/o0;-><init>(JJLr5/o0;Lr5/k0;Lr5/l0;Lr5/y;Ljava/lang/String;JLy5/a;Ly5/o;Lu5/f;JLy5/k;Landroidx/compose/ui/graphics/v6;Landroidx/compose/ui/text/j0;Lr4/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/text/e$a;->e(Landroidx/compose/ui/text/o0;II)V

    .line 386
    .line 387
    .line 388
    goto :goto_0

    .line 389
    :cond_8
    instance-of v4, v1, Landroid/text/style/TypefaceSpan;

    .line 390
    .line 391
    if-eqz v4, :cond_9

    .line 392
    .line 393
    check-cast v1, Landroid/text/style/TypefaceSpan;

    .line 394
    .line 395
    invoke-static {v1}, Landroidx/compose/ui/text/n;->j(Landroid/text/style/TypefaceSpan;)Landroidx/compose/ui/text/o0;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/text/e$a;->e(Landroidx/compose/ui/text/o0;II)V

    .line 400
    .line 401
    .line 402
    goto :goto_0

    .line 403
    :cond_9
    instance-of v4, v1, Landroid/text/style/UnderlineSpan;

    .line 404
    .line 405
    if-eqz v4, :cond_a

    .line 406
    .line 407
    new-instance v1, Landroidx/compose/ui/text/o0;

    .line 408
    .line 409
    move-object v5, v1

    .line 410
    sget-object v4, Ly5/k;->b:Ly5/k$a;

    .line 411
    .line 412
    invoke-virtual {v4}, Ly5/k$a;->f()Ly5/k;

    .line 413
    .line 414
    .line 415
    move-result-object v22

    .line 416
    const v26, 0xefff

    .line 417
    .line 418
    .line 419
    const/16 v27, 0x0

    .line 420
    .line 421
    const-wide/16 v6, 0x0

    .line 422
    .line 423
    const-wide/16 v8, 0x0

    .line 424
    .line 425
    const/4 v10, 0x0

    .line 426
    const/4 v11, 0x0

    .line 427
    const/4 v12, 0x0

    .line 428
    const/4 v13, 0x0

    .line 429
    const/4 v14, 0x0

    .line 430
    const-wide/16 v15, 0x0

    .line 431
    .line 432
    const/16 v17, 0x0

    .line 433
    .line 434
    const/16 v18, 0x0

    .line 435
    .line 436
    const/16 v19, 0x0

    .line 437
    .line 438
    const-wide/16 v20, 0x0

    .line 439
    .line 440
    const/16 v23, 0x0

    .line 441
    .line 442
    const/16 v24, 0x0

    .line 443
    .line 444
    const/16 v25, 0x0

    .line 445
    .line 446
    invoke-direct/range {v5 .. v27}, Landroidx/compose/ui/text/o0;-><init>(JJLr5/o0;Lr5/k0;Lr5/l0;Lr5/y;Ljava/lang/String;JLy5/a;Ly5/o;Lu5/f;JLy5/k;Landroidx/compose/ui/graphics/v6;Landroidx/compose/ui/text/j0;Lr4/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/text/e$a;->e(Landroidx/compose/ui/text/o0;II)V

    .line 450
    .line 451
    .line 452
    goto :goto_0

    .line 453
    :cond_a
    instance-of v4, v1, Landroid/text/style/URLSpan;

    .line 454
    .line 455
    if-eqz v4, :cond_b

    .line 456
    .line 457
    check-cast v1, Landroid/text/style/URLSpan;

    .line 458
    .line 459
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    if-eqz v1, :cond_b

    .line 464
    .line 465
    new-instance v4, Landroidx/compose/ui/text/r$b;

    .line 466
    .line 467
    move-object/from16 v5, p4

    .line 468
    .line 469
    move-object/from16 v6, p5

    .line 470
    .line 471
    invoke-direct {v4, v1, v5, v6}, Landroidx/compose/ui/text/r$b;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/z0;Landroidx/compose/ui/text/s;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v4, v2, v3}, Landroidx/compose/ui/text/e$a;->b(Landroidx/compose/ui/text/r$b;II)V

    .line 475
    .line 476
    .line 477
    :cond_b
    :goto_0
    return-void
.end method

.method public static final b(Landroidx/compose/ui/text/e$a;Landroid/text/Spanned;Landroidx/compose/ui/text/z0;Landroidx/compose/ui/text/s;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/e$a;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v3, v5}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {v5, v6}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static {v5, v6}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    move-object v3, p0

    .line 38
    move v5, v7

    .line 39
    move-object v7, p2

    .line 40
    move-object v8, p3

    .line 41
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/text/n;->a(Landroidx/compose/ui/text/e$a;Ljava/lang/Object;IILandroidx/compose/ui/text/z0;Landroidx/compose/ui/text/s;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public static final c(Landroidx/compose/ui/text/e$b;Ljava/lang/String;Landroidx/compose/ui/text/z0;Landroidx/compose/ui/text/s;)Landroidx/compose/ui/text/e;
    .locals 2
    .param p0    # Landroidx/compose/ui/text/e$b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/z0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/s;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "<ContentHandlerReplacementTag />"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x0

    .line 19
    sget-object v0, Landroidx/compose/ui/text/n;->a:Landroidx/compose/ui/text/n$a;

    .line 20
    .line 21
    const/16 v1, 0x3f

    .line 22
    .line 23
    invoke-static {p0, v1, p1, v0}, Lz7/c;->b(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p2, p3}, Landroidx/compose/ui/text/n;->f(Landroid/text/Spanned;Landroidx/compose/ui/text/z0;Landroidx/compose/ui/text/s;)Landroidx/compose/ui/text/e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/text/e$b;Ljava/lang/String;Landroidx/compose/ui/text/z0;Landroidx/compose/ui/text/s;ILjava/lang/Object;)Landroidx/compose/ui/text/e;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/n;->c(Landroidx/compose/ui/text/e$b;Ljava/lang/String;Landroidx/compose/ui/text/z0;Landroidx/compose/ui/text/s;)Landroidx/compose/ui/text/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Lr5/y;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-static {p0, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p0, v0

    .line 36
    :goto_0
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, Lr5/m;->a(Landroid/graphics/Typeface;)Lr5/y;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final f(Landroid/text/Spanned;Landroidx/compose/ui/text/z0;Landroidx/compose/ui/text/s;)Landroidx/compose/ui/text/e;
    .locals 2
    .param p0    # Landroid/text/Spanned;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/z0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/s;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Ll/m1;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/e$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/e$a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/e$a;->i(Ljava/lang/CharSequence;)Landroidx/compose/ui/text/e$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0, p1, p2}, Landroidx/compose/ui/text/n;->b(Landroidx/compose/ui/text/e$a;Landroid/text/Spanned;Landroidx/compose/ui/text/z0;Landroidx/compose/ui/text/s;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/text/e$a;->x()Landroidx/compose/ui/text/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic g(Landroid/text/Spanned;Landroidx/compose/ui/text/z0;Landroidx/compose/ui/text/s;ILjava/lang/Object;)Landroidx/compose/ui/text/e;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/n;->f(Landroid/text/Spanned;Landroidx/compose/ui/text/z0;Landroidx/compose/ui/text/s;)Landroidx/compose/ui/text/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final h(Landroid/text/style/AlignmentSpan;)Landroidx/compose/ui/text/e0;
    .locals 13

    .line 1
    invoke-interface {p0}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Landroidx/compose/ui/text/n$b;->a:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, v0, p0

    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Ly5/j;->b:Ly5/j$a;

    .line 27
    .line 28
    invoke-virtual {p0}, Ly5/j$a;->g()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_1
    move v1, p0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    sget-object p0, Ly5/j;->b:Ly5/j$a;

    .line 35
    .line 36
    invoke-virtual {p0}, Ly5/j$a;->b()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object p0, Ly5/j;->b:Ly5/j$a;

    .line 42
    .line 43
    invoke-virtual {p0}, Ly5/j$a;->a()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget-object p0, Ly5/j;->b:Ly5/j$a;

    .line 49
    .line 50
    invoke-virtual {p0}, Ly5/j$a;->f()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    goto :goto_1

    .line 55
    :goto_2
    new-instance p0, Landroidx/compose/ui/text/e0;

    .line 56
    .line 57
    const/16 v11, 0x1fe

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v0, p0

    .line 70
    invoke-direct/range {v0 .. v12}, Landroidx/compose/ui/text/e0;-><init>(IIJLy5/q;Landroidx/compose/ui/text/i0;Ly5/h;IILy5/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static final i(Landroid/text/style/StyleSpan;)Landroidx/compose/ui/text/o0;
    .locals 47

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/o0;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    sget-object v2, Lr5/o0;->b:Lr5/o0$a;

    .line 21
    .line 22
    invoke-virtual {v2}, Lr5/o0$a;->c()Lr5/o0;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    sget-object v2, Lr5/k0;->b:Lr5/k0$a;

    .line 27
    .line 28
    invoke-virtual {v2}, Lr5/k0$a;->a()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Lr5/k0;->c(I)Lr5/k0;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const v22, 0xfff3

    .line 37
    .line 38
    .line 39
    const/16 v23, 0x0

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const-wide/16 v11, 0x0

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const-wide/16 v16, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    invoke-direct/range {v1 .. v23}, Landroidx/compose/ui/text/o0;-><init>(JJLr5/o0;Lr5/k0;Lr5/l0;Lr5/y;Ljava/lang/String;JLy5/a;Ly5/o;Lu5/f;JLy5/k;Landroidx/compose/ui/graphics/v6;Landroidx/compose/ui/text/j0;Lr4/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Landroidx/compose/ui/text/o0;

    .line 68
    .line 69
    move-object/from16 v24, v0

    .line 70
    .line 71
    sget-object v1, Lr5/k0;->b:Lr5/k0$a;

    .line 72
    .line 73
    invoke-virtual {v1}, Lr5/k0$a;->a()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Lr5/k0;->c(I)Lr5/k0;

    .line 78
    .line 79
    .line 80
    move-result-object v30

    .line 81
    const v45, 0xfff7

    .line 82
    .line 83
    .line 84
    const/16 v46, 0x0

    .line 85
    .line 86
    const-wide/16 v25, 0x0

    .line 87
    .line 88
    const-wide/16 v27, 0x0

    .line 89
    .line 90
    const/16 v29, 0x0

    .line 91
    .line 92
    const/16 v31, 0x0

    .line 93
    .line 94
    const/16 v32, 0x0

    .line 95
    .line 96
    const/16 v33, 0x0

    .line 97
    .line 98
    const-wide/16 v34, 0x0

    .line 99
    .line 100
    const/16 v36, 0x0

    .line 101
    .line 102
    const/16 v37, 0x0

    .line 103
    .line 104
    const/16 v38, 0x0

    .line 105
    .line 106
    const-wide/16 v39, 0x0

    .line 107
    .line 108
    const/16 v41, 0x0

    .line 109
    .line 110
    const/16 v42, 0x0

    .line 111
    .line 112
    const/16 v43, 0x0

    .line 113
    .line 114
    const/16 v44, 0x0

    .line 115
    .line 116
    invoke-direct/range {v24 .. v46}, Landroidx/compose/ui/text/o0;-><init>(JJLr5/o0;Lr5/k0;Lr5/l0;Lr5/y;Ljava/lang/String;JLy5/a;Ly5/o;Lu5/f;JLy5/k;Landroidx/compose/ui/graphics/v6;Landroidx/compose/ui/text/j0;Lr4/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    new-instance v0, Landroidx/compose/ui/text/o0;

    .line 121
    .line 122
    move-object v1, v0

    .line 123
    sget-object v2, Lr5/o0;->b:Lr5/o0$a;

    .line 124
    .line 125
    invoke-virtual {v2}, Lr5/o0$a;->c()Lr5/o0;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const v22, 0xfffb

    .line 130
    .line 131
    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    const-wide/16 v2, 0x0

    .line 135
    .line 136
    const-wide/16 v4, 0x0

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const-wide/16 v11, 0x0

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    const-wide/16 v16, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    invoke-direct/range {v1 .. v23}, Landroidx/compose/ui/text/o0;-><init>(JJLr5/o0;Lr5/k0;Lr5/l0;Lr5/y;Ljava/lang/String;JLy5/a;Ly5/o;Lu5/f;JLy5/k;Landroidx/compose/ui/graphics/v6;Landroidx/compose/ui/text/j0;Lr4/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    return-object v0
.end method

.method public static final j(Landroid/text/style/TypefaceSpan;)Landroidx/compose/ui/text/o0;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr5/y;->b:Lr5/y$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lr5/y$a;->a()Lr5/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lr5/s0;->s()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lr5/y$a;->a()Lr5/s0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    move-object v9, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v1}, Lr5/y$a;->c()Lr5/s0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lr5/s0;->s()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lr5/y$a;->c()Lr5/s0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1}, Lr5/y$a;->d()Lr5/s0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lr5/s0;->s()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lr5/y$a;->d()Lr5/s0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v1}, Lr5/y$a;->e()Lr5/s0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lr5/s0;->s()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Lr5/y$a;->e()Lr5/s0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Landroidx/compose/ui/text/n;->e(Ljava/lang/String;)Lr5/y;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :goto_1
    new-instance v0, Landroidx/compose/ui/text/o0;

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    const v22, 0xffdf

    .line 97
    .line 98
    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    const-wide/16 v2, 0x0

    .line 102
    .line 103
    const-wide/16 v4, 0x0

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const-wide/16 v11, 0x0

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    const-wide/16 v16, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    invoke-direct/range {v1 .. v23}, Landroidx/compose/ui/text/o0;-><init>(JJLr5/o0;Lr5/k0;Lr5/l0;Lr5/y;Ljava/lang/String;JLy5/a;Ly5/o;Lu5/f;JLy5/k;Landroidx/compose/ui/graphics/v6;Landroidx/compose/ui/text/j0;Lr4/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method
