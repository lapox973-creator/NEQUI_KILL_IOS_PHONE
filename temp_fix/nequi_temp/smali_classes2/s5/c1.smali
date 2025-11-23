.class public final Ls5/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "TextInputServiceAndroid"
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public static synthetic a(Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls5/c1;->f(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic b(Landroid/view/Choreographer;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls5/c1;->e(Landroid/view/Choreographer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic c(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ls5/c1;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Landroid/view/Choreographer;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0    # Landroid/view/Choreographer;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Ls5/b1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls5/b1;-><init>(Landroid/view/Choreographer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(Landroid/view/Choreographer;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Ls5/a1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ls5/a1;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final f(Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public static final h(Landroid/view/inputmethod/EditorInfo;Ls5/t;Ls5/v0;)V
    .locals 7
    .param p0    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ls5/t;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ls5/v0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ls5/t;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ls5/s;->b:Ls5/s$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ls5/s$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v2}, Ls5/s;->m(II)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ls5/t;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Ls5/s$a;->i()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0, v2}, Ls5/s;->m(II)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    move v5, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v1}, Ls5/s$a;->e()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v0, v2}, Ls5/s;->m(II)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    move v5, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {v1}, Ls5/s$a;->g()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v0, v2}, Ls5/s;->m(II)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const/4 v5, 0x5

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {v1}, Ls5/s$a;->k()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v0, v2}, Ls5/s;->m(II)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    const/4 v5, 0x7

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {v1}, Ls5/s$a;->m()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v0, v2}, Ls5/s;->m(II)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    move v5, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    invoke-virtual {v1}, Ls5/s$a;->o()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v0, v2}, Ls5/s;->m(II)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    const/4 v5, 0x4

    .line 101
    goto :goto_0

    .line 102
    :cond_7
    invoke-virtual {v1}, Ls5/s$a;->c()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v0, v2}, Ls5/s;->m(II)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_17

    .line 111
    .line 112
    :goto_0
    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 113
    .line 114
    invoke-virtual {p1}, Ls5/t;->m()Ls5/o0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {v0}, Ls5/o0;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 127
    .line 128
    :cond_8
    invoke-virtual {p1}, Ls5/t;->l()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sget-object v2, Ls5/a0;->b:Ls5/a0$a;

    .line 133
    .line 134
    invoke-virtual {v2}, Ls5/a0$a;->o()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-static {v0, v5}, Ls5/a0;->n(II)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_9

    .line 143
    .line 144
    iput v6, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_9
    invoke-virtual {v2}, Ls5/a0$a;->a()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-static {v0, v5}, Ls5/a0;->n(II)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_a

    .line 157
    .line 158
    iput v6, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 159
    .line 160
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 161
    .line 162
    const/high16 v2, -0x80000000

    .line 163
    .line 164
    or-int/2addr v0, v2

    .line 165
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_a
    invoke-virtual {v2}, Ls5/a0$a;->g()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-static {v0, v5}, Ls5/a0;->n(II)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_b

    .line 177
    .line 178
    iput v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_b
    invoke-virtual {v2}, Ls5/a0$a;->m()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-static {v0, v4}, Ls5/a0;->n(II)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_c

    .line 190
    .line 191
    iput v3, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_c
    invoke-virtual {v2}, Ls5/a0$a;->s()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-static {v0, v3}, Ls5/a0;->n(II)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_d

    .line 203
    .line 204
    const/16 v0, 0x11

    .line 205
    .line 206
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_d
    invoke-virtual {v2}, Ls5/a0$a;->e()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-static {v0, v3}, Ls5/a0;->n(II)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_e

    .line 218
    .line 219
    const/16 v0, 0x21

    .line 220
    .line 221
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_e
    invoke-virtual {v2}, Ls5/a0$a;->k()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-static {v0, v3}, Ls5/a0;->n(II)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_f

    .line 233
    .line 234
    const/16 v0, 0x81

    .line 235
    .line 236
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_f
    invoke-virtual {v2}, Ls5/a0$a;->i()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-static {v0, v3}, Ls5/a0;->n(II)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_10

    .line 248
    .line 249
    const/16 v0, 0x12

    .line 250
    .line 251
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_10
    invoke-virtual {v2}, Ls5/a0$a;->c()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-static {v0, v2}, Ls5/a0;->n(II)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_16

    .line 263
    .line 264
    const/16 v0, 0x2002

    .line 265
    .line 266
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 267
    .line 268
    :goto_1
    invoke-virtual {p1}, Ls5/t;->n()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_11

    .line 273
    .line 274
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 275
    .line 276
    invoke-static {v0, v6}, Ls5/c1;->g(II)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_11

    .line 281
    .line 282
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 283
    .line 284
    const/high16 v2, 0x20000

    .line 285
    .line 286
    or-int/2addr v0, v2

    .line 287
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 288
    .line 289
    invoke-virtual {p1}, Ls5/t;->k()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {v1}, Ls5/s$a;->a()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-static {v0, v1}, Ls5/s;->m(II)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_11

    .line 302
    .line 303
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 304
    .line 305
    const/high16 v1, 0x40000000    # 2.0f

    .line 306
    .line 307
    or-int/2addr v0, v1

    .line 308
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 309
    .line 310
    :cond_11
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 311
    .line 312
    invoke-static {v0, v6}, Ls5/c1;->g(II)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_15

    .line 317
    .line 318
    invoke-virtual {p1}, Ls5/t;->i()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    sget-object v1, Ls5/z;->b:Ls5/z$a;

    .line 323
    .line 324
    invoke-virtual {v1}, Ls5/z$a;->a()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-static {v0, v2}, Ls5/z;->i(II)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_12

    .line 333
    .line 334
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 335
    .line 336
    or-int/lit16 v0, v0, 0x1000

    .line 337
    .line 338
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_12
    invoke-virtual {v1}, Ls5/z$a;->i()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-static {v0, v2}, Ls5/z;->i(II)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_13

    .line 350
    .line 351
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 352
    .line 353
    or-int/lit16 v0, v0, 0x2000

    .line 354
    .line 355
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_13
    invoke-virtual {v1}, Ls5/z$a;->e()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-static {v0, v1}, Ls5/z;->i(II)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_14

    .line 367
    .line 368
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 369
    .line 370
    or-int/lit16 v0, v0, 0x4000

    .line 371
    .line 372
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 373
    .line 374
    :cond_14
    :goto_2
    invoke-virtual {p1}, Ls5/t;->h()Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-eqz p1, :cond_15

    .line 379
    .line 380
    iget p1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 381
    .line 382
    const v0, 0x8000

    .line 383
    .line 384
    .line 385
    or-int/2addr p1, v0

    .line 386
    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 387
    .line 388
    :cond_15
    invoke-virtual {p2}, Ls5/v0;->h()J

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 397
    .line 398
    invoke-virtual {p2}, Ls5/v0;->h()J

    .line 399
    .line 400
    .line 401
    move-result-wide v0

    .line 402
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 407
    .line 408
    invoke-virtual {p2}, Ls5/v0;->i()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-static {p0, p1}, Lj8/c;->k(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    iget p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 416
    .line 417
    const/high16 p2, 0x2000000

    .line 418
    .line 419
    or-int/2addr p1, p2

    .line 420
    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 421
    .line 422
    return-void

    .line 423
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    const-string p1, "Invalid Keyboard Type"

    .line 426
    .line 427
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw p0

    .line 431
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    const-string p1, "invalid ImeAction"

    .line 434
    .line 435
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw p0
.end method

.method public static final i(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/c;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/c;->c()Landroidx/emoji2/text/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/c;->G(Landroid/view/inputmethod/EditorInfo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
