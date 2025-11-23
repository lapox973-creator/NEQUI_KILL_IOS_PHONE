.class public final Lw5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv5/m;Landroidx/compose/ui/text/o0;Lvn/r;Lb6/d;Z)Landroidx/compose/ui/text/o0;
    .locals 6
    .param p0    # Lv5/m;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/o0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/r;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lb6/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/m;",
            "Landroidx/compose/ui/text/o0;",
            "Lvn/r<",
            "-",
            "Lr5/y;",
            "-",
            "Lr5/o0;",
            "-",
            "Lr5/k0;",
            "-",
            "Lr5/l0;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;",
            "Lb6/d;",
            "Z)",
            "Landroidx/compose/ui/text/o0;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lb6/z;->m(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lb6/b0;->b:Lb6/b0$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lb6/b0$a;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v0, v1, v3, v4}, Lb6/b0;->g(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->q()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-interface {p3, v0, v1}, Lb6/d;->p3(J)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Lb6/b0$a;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v0, v1, v3, v4}, Lb6/b0;->g(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->q()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v3, v4}, Lb6/z;->n(J)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    mul-float/2addr v0, v1

    .line 56
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-static {p1}, Lw5/d;->e(Landroidx/compose/ui/text/o0;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->o()Lr5/y;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->t()Lr5/o0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    sget-object v1, Lr5/o0;->b:Lr5/o0$a;

    .line 76
    .line 77
    invoke-virtual {v1}, Lr5/o0$a;->m()Lr5/o0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->r()Lr5/k0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3}, Lr5/k0;->j()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object v3, Lr5/k0;->b:Lr5/k0$a;

    .line 93
    .line 94
    invoke-virtual {v3}, Lr5/k0$a;->c()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_1
    invoke-static {v3}, Lr5/k0;->c(I)Lr5/k0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->s()Lr5/l0;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {v4}, Lr5/l0;->m()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    sget-object v4, Lr5/l0;->b:Lr5/l0$a;

    .line 114
    .line 115
    invoke-virtual {v4}, Lr5/l0$a;->a()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    :goto_2
    invoke-static {v4}, Lr5/l0;->e(I)Lr5/l0;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {p2, v0, v1, v3, v4}, Lvn/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Landroid/graphics/Typeface;

    .line 128
    .line 129
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->v()Lu5/f;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->v()Lu5/f;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    sget-object v0, Lu5/f;->c:Lu5/f$a;

    .line 143
    .line 144
    invoke-virtual {v0}, Lu5/f$a;->a()Lu5/f;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_6

    .line 153
    .line 154
    sget-object p2, Lw5/a;->a:Lw5/a;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->v()Lu5/f;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p2, p0, v0}, Lw5/a;->b(Lv5/m;Lu5/f;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->p()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-eqz p2, :cond_7

    .line 168
    .line 169
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->p()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const-string v0, ""

    .line 174
    .line 175
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_7

    .line 180
    .line 181
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->p()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->A()Ly5/o;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-eqz p2, :cond_8

    .line 193
    .line 194
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->A()Ly5/o;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    sget-object v0, Ly5/o;->c:Ly5/o$a;

    .line 199
    .line 200
    invoke-virtual {v0}, Ly5/o$a;->a()Ly5/o;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-nez p2, :cond_8

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->A()Ly5/o;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ly5/o;->d()F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    mul-float/2addr p2, v0

    .line 223
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->A()Ly5/o;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ly5/o;->e()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    add-float/2addr p2, v0

    .line 239
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->m()J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    invoke-virtual {p0, v0, v1}, Lv5/m;->p(J)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->l()Landroidx/compose/ui/graphics/z1;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    sget-object v0, Lp4/n;->b:Lp4/n$a;

    .line 254
    .line 255
    invoke-virtual {v0}, Lp4/n$a;->a()J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->i()F

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-virtual {p0, p2, v0, v1, v3}, Lv5/m;->m(Landroidx/compose/ui/graphics/z1;JF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->x()Landroidx/compose/ui/graphics/v6;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p0, p2}, Lv5/m;->s(Landroidx/compose/ui/graphics/v6;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->y()Ly5/k;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p0, p2}, Lv5/m;->u(Ly5/k;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->n()Lr4/i;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p0, p2}, Lv5/m;->q(Lr4/i;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->u()J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    invoke-static {v0, v1}, Lb6/z;->m(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    invoke-virtual {v2}, Lb6/b0$a;->b()J

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    invoke-static {v0, v1, v3, v4}, Lb6/b0;->g(JJ)Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-eqz p2, :cond_b

    .line 304
    .line 305
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->u()J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    invoke-static {v0, v1}, Lb6/z;->n(J)F

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    const/4 v0, 0x0

    .line 314
    cmpg-float p2, p2, v0

    .line 315
    .line 316
    if-nez p2, :cond_9

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    mul-float/2addr p2, v1

    .line 328
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->u()J

    .line 329
    .line 330
    .line 331
    move-result-wide v1

    .line 332
    invoke-interface {p3, v1, v2}, Lb6/d;->p3(J)F

    .line 333
    .line 334
    .line 335
    move-result p3

    .line 336
    cmpg-float v0, p2, v0

    .line 337
    .line 338
    if-nez v0, :cond_a

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_a
    div-float/2addr p3, p2

    .line 342
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_b
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->u()J

    .line 347
    .line 348
    .line 349
    move-result-wide p2

    .line 350
    invoke-static {p2, p3}, Lb6/z;->m(J)J

    .line 351
    .line 352
    .line 353
    move-result-wide p2

    .line 354
    invoke-virtual {v2}, Lb6/b0$a;->a()J

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    invoke-static {p2, p3, v0, v1}, Lb6/b0;->g(JJ)Z

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    if-eqz p2, :cond_c

    .line 363
    .line 364
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->u()J

    .line 365
    .line 366
    .line 367
    move-result-wide p2

    .line 368
    invoke-static {p2, p3}, Lb6/z;->n(J)F

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 373
    .line 374
    .line 375
    :cond_c
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->u()J

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->j()J

    .line 380
    .line 381
    .line 382
    move-result-wide v3

    .line 383
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->k()Ly5/a;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    move v2, p4

    .line 388
    invoke-static/range {v0 .. v5}, Lw5/d;->d(JZJLy5/a;)Landroidx/compose/ui/text/o0;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    return-object p0
.end method

.method public static synthetic b(Lv5/m;Landroidx/compose/ui/text/o0;Lvn/r;Lb6/d;ZILjava/lang/Object;)Landroidx/compose/ui/text/o0;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lw5/d;->a(Lv5/m;Landroidx/compose/ui/text/o0;Lvn/r;Lb6/d;Z)Landroidx/compose/ui/text/o0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(F)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    :cond_0
    return p0
.end method

.method public static final d(JZJLy5/a;)Landroidx/compose/ui/text/o0;
    .locals 32

    .line 1
    move-wide/from16 v0, p3

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-static/range {p0 .. p1}, Lb6/z;->m(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    sget-object v6, Lb6/b0;->b:Lb6/b0$a;

    .line 12
    .line 13
    invoke-virtual {v6}, Lb6/b0$a;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-static {v4, v5, v6, v7}, Lb6/b0;->g(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-static/range {p0 .. p1}, Lb6/z;->n(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    cmpg-float v4, v4, v5

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v4, v2

    .line 36
    :goto_1
    sget-object v5, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/graphics/j2;->y(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/j2$a;->s()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/graphics/j2;->y(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    move v6, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v6, v2

    .line 61
    :goto_2
    if-eqz p5, :cond_3

    .line 62
    .line 63
    sget-object v7, Ly5/a;->b:Ly5/a$a;

    .line 64
    .line 65
    invoke-virtual {v7}, Ly5/a$a;->a()F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual/range {p5 .. p5}, Ly5/a;->k()F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static {v8, v7}, Ly5/a;->g(FF)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    move v2, v3

    .line 80
    :cond_3
    const/4 v3, 0x0

    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    if-nez v6, :cond_4

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_4
    if-eqz v4, :cond_5

    .line 89
    .line 90
    move-wide/from16 v19, p0

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    sget-object v4, Lb6/z;->b:Lb6/z$a;

    .line 94
    .line 95
    invoke-virtual {v4}, Lb6/z$a;->b()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    move-wide/from16 v19, v7

    .line 100
    .line 101
    :goto_3
    if-eqz v6, :cond_6

    .line 102
    .line 103
    :goto_4
    move-wide/from16 v24, v0

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/j2$a;->u()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    goto :goto_4

    .line 111
    :goto_5
    if-eqz v2, :cond_7

    .line 112
    .line 113
    move-object/from16 v21, p5

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    move-object/from16 v21, v3

    .line 117
    .line 118
    :goto_6
    new-instance v3, Landroidx/compose/ui/text/o0;

    .line 119
    .line 120
    move-object v9, v3

    .line 121
    const v30, 0xf67f

    .line 122
    .line 123
    .line 124
    const/16 v31, 0x0

    .line 125
    .line 126
    const-wide/16 v10, 0x0

    .line 127
    .line 128
    const-wide/16 v12, 0x0

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    const/16 v26, 0x0

    .line 143
    .line 144
    const/16 v27, 0x0

    .line 145
    .line 146
    const/16 v28, 0x0

    .line 147
    .line 148
    const/16 v29, 0x0

    .line 149
    .line 150
    invoke-direct/range {v9 .. v31}, Landroidx/compose/ui/text/o0;-><init>(JJLr5/o0;Lr5/k0;Lr5/l0;Lr5/y;Ljava/lang/String;JLy5/a;Ly5/o;Lu5/f;JLy5/k;Landroidx/compose/ui/graphics/v6;Landroidx/compose/ui/text/j0;Lr4/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    .line 152
    .line 153
    :goto_7
    return-object v3
.end method

.method public static final e(Landroidx/compose/ui/text/o0;)Z
    .locals 1
    .param p0    # Landroidx/compose/ui/text/o0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/o0;->o()Lr5/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/text/o0;->r()Lr5/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/text/o0;->t()Lr5/o0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method

.method public static final f(Lv5/m;Ly5/s;)V
    .locals 3
    .param p0    # Lv5/m;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ly5/s;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ly5/s;->c:Ly5/s$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ly5/s$a;->b()Ly5/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ly5/s;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    or-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/lit16 v0, v0, -0x81

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ly5/s;->e()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sget-object v0, Ly5/s$b;->b:Ly5/s$b$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Ly5/s$b$a;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1, v1}, Ly5/s$b;->g(II)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    or-int/lit8 p1, p1, 0x40

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v0}, Ly5/s$b$a;->a()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {p1, v1}, Ly5/s$b;->g(II)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setHinting(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v0}, Ly5/s$b$a;->c()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p1, v0}, Ly5/s$b;->g(II)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void
.end method
