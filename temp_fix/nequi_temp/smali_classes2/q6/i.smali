.class public Lq6/i;
.super Lq6/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lp6/k;)V
    .locals 1

    .line 1
    sget-object v0, Lp6/k$d;->a:Lp6/k$d;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lq6/d;-><init>(Lp6/k;Lp6/k$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 9

    .line 1
    iget-object v0, p0, Lp6/f;->o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lp6/f;->m0:Lp6/k;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lp6/k;->f(Ljava/lang/Object;)Lp6/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lp6/a;->x()Lp6/a;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lp6/f;->o0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    move-object v2, v1

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_8

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lp6/f;->m0:Lp6/k;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lp6/k;->f(Ljava/lang/Object;)Lp6/a;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    iget-object v2, p0, Lp6/a;->O:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Lp6/a;->D0(Ljava/lang/Object;)Lp6/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v5, p0, Lp6/a;->m:I

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Lp6/a;->e0(I)Lp6/a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v5, p0, Lp6/a;->s:I

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Lp6/a;->g0(I)Lp6/a;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iget-object v2, p0, Lp6/a;->P:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Lp6/a;->C0(Ljava/lang/Object;)Lp6/a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget v5, p0, Lp6/a;->m:I

    .line 82
    .line 83
    invoke-virtual {v2, v5}, Lp6/a;->e0(I)Lp6/a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget v5, p0, Lp6/a;->s:I

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Lp6/a;->g0(I)Lp6/a;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v2, p0, Lp6/a;->K:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Lp6/a;->D0(Ljava/lang/Object;)Lp6/a;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget v5, p0, Lp6/a;->k:I

    .line 102
    .line 103
    invoke-virtual {v2, v5}, Lp6/a;->e0(I)Lp6/a;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget v5, p0, Lp6/a;->q:I

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Lp6/a;->g0(I)Lp6/a;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iget-object v2, p0, Lp6/a;->L:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {v4, v2}, Lp6/a;->C0(Ljava/lang/Object;)Lp6/a;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget v5, p0, Lp6/a;->k:I

    .line 122
    .line 123
    invoke-virtual {v2, v5}, Lp6/a;->e0(I)Lp6/a;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v5, p0, Lp6/a;->q:I

    .line 128
    .line 129
    invoke-virtual {v2, v5}, Lp6/a;->g0(I)Lp6/a;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {v4}, Lp6/a;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v5, Lp6/k;->o:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Lp6/a;->D0(Ljava/lang/Object;)Lp6/a;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {p0, v2}, Lq6/d;->b1(Ljava/lang/String;)F

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v5, v6}, Lp6/a;->f0(Ljava/lang/Object;)Lp6/a;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {p0, v2}, Lq6/d;->a1(Ljava/lang/String;)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v5, v2}, Lp6/a;->h0(Ljava/lang/Object;)Lp6/a;

    .line 168
    .line 169
    .line 170
    :goto_2
    move-object v2, v4

    .line 171
    :cond_5
    if-eqz v1, :cond_6

    .line 172
    .line 173
    invoke-virtual {v1}, Lp6/a;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v4}, Lp6/a;->getKey()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v4}, Lp6/a;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v1, v7}, Lp6/a;->D(Ljava/lang/Object;)Lp6/a;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {p0, v5}, Lq6/d;->Z0(Ljava/lang/String;)F

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v7, v8}, Lp6/a;->f0(Ljava/lang/Object;)Lp6/a;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {p0, v5}, Lq6/d;->Y0(Ljava/lang/String;)F

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v7, v5}, Lp6/a;->h0(Ljava/lang/Object;)Lp6/a;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lp6/a;->getKey()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v4, v1}, Lp6/a;->C0(Ljava/lang/Object;)Lp6/a;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {p0, v6}, Lq6/d;->b1(Ljava/lang/String;)F

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v1, v5}, Lp6/a;->f0(Ljava/lang/Object;)Lp6/a;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p0, v6}, Lq6/d;->a1(Ljava/lang/String;)F

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v1, v5}, Lp6/a;->h0(Ljava/lang/Object;)Lp6/a;

    .line 249
    .line 250
    .line 251
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p0, v1}, Lq6/d;->d1(Ljava/lang/String;)F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/high16 v3, -0x40800000    # -1.0f

    .line 260
    .line 261
    cmpl-float v3, v1, v3

    .line 262
    .line 263
    if-eqz v3, :cond_7

    .line 264
    .line 265
    invoke-virtual {v4, v1}, Lp6/a;->v0(F)V

    .line 266
    .line 267
    .line 268
    :cond_7
    move-object v1, v4

    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_8
    if-eqz v1, :cond_d

    .line 272
    .line 273
    iget-object v0, p0, Lp6/a;->Q:Ljava/lang/Object;

    .line 274
    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Lp6/a;->D(Ljava/lang/Object;)Lp6/a;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget v1, p0, Lp6/a;->n:I

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lp6/a;->e0(I)Lp6/a;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget v1, p0, Lp6/a;->t:I

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lp6/a;->g0(I)Lp6/a;

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_9
    iget-object v0, p0, Lp6/a;->R:Ljava/lang/Object;

    .line 294
    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Lp6/a;->C(Ljava/lang/Object;)Lp6/a;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget v1, p0, Lp6/a;->n:I

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lp6/a;->e0(I)Lp6/a;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget v1, p0, Lp6/a;->t:I

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lp6/a;->g0(I)Lp6/a;

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_a
    iget-object v0, p0, Lp6/a;->M:Ljava/lang/Object;

    .line 314
    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Lp6/a;->D(Ljava/lang/Object;)Lp6/a;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget v1, p0, Lp6/a;->l:I

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lp6/a;->e0(I)Lp6/a;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget v1, p0, Lp6/a;->r:I

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Lp6/a;->g0(I)Lp6/a;

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_b
    iget-object v0, p0, Lp6/a;->N:Ljava/lang/Object;

    .line 334
    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Lp6/a;->C(Ljava/lang/Object;)Lp6/a;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget v1, p0, Lp6/a;->l:I

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lp6/a;->e0(I)Lp6/a;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget v1, p0, Lp6/a;->r:I

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Lp6/a;->g0(I)Lp6/a;

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_c
    invoke-virtual {v1}, Lp6/a;->getKey()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget-object v3, Lp6/k;->o:Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v1, v3}, Lp6/a;->C(Ljava/lang/Object;)Lp6/a;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {p0, v0}, Lq6/d;->Z0(Ljava/lang/String;)F

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v1, v3}, Lp6/a;->f0(Ljava/lang/Object;)Lp6/a;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {p0, v0}, Lq6/d;->Y0(Ljava/lang/String;)F

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v1, v0}, Lp6/a;->h0(Ljava/lang/Object;)Lp6/a;

    .line 388
    .line 389
    .line 390
    :cond_d
    :goto_3
    if-nez v2, :cond_e

    .line 391
    .line 392
    return-void

    .line 393
    :cond_e
    iget v0, p0, Lq6/d;->q0:F

    .line 394
    .line 395
    const/high16 v1, 0x3f000000    # 0.5f

    .line 396
    .line 397
    cmpl-float v1, v0, v1

    .line 398
    .line 399
    if-eqz v1, :cond_f

    .line 400
    .line 401
    invoke-virtual {v2, v0}, Lp6/a;->a0(F)Lp6/a;

    .line 402
    .line 403
    .line 404
    :cond_f
    sget-object v0, Lq6/i$a;->a:[I

    .line 405
    .line 406
    iget-object v1, p0, Lq6/d;->w0:Lp6/k$a;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    aget v0, v0, v1

    .line 413
    .line 414
    const/4 v1, 0x1

    .line 415
    if-eq v0, v1, :cond_12

    .line 416
    .line 417
    const/4 v3, 0x2

    .line 418
    if-eq v0, v3, :cond_11

    .line 419
    .line 420
    const/4 v1, 0x3

    .line 421
    if-eq v0, v1, :cond_10

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_10
    invoke-virtual {v2, v3}, Lp6/a;->u0(I)V

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_11
    invoke-virtual {v2, v1}, Lp6/a;->u0(I)V

    .line 429
    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_12
    const/4 v0, 0x0

    .line 433
    invoke-virtual {v2, v0}, Lp6/a;->u0(I)V

    .line 434
    .line 435
    .line 436
    :goto_4
    return-void
.end method
