.class public Lw6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lw6/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final j0:Ljava/lang/String; = "MotionPaths"

.field public static final k0:Z = false

.field public static final l0:I = 0x1

.field public static final m0:I = 0x2

.field public static n0:[Ljava/lang/String;


# instance fields
.field public O:Z

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public T:F

.field public U:F

.field public V:F

.field public W:F

.field public X:F

.field public Y:F

.field public Z:Ln6/d;

.field public a:F

.field public a0:I

.field public b:I

.field public b0:F

.field public c:I

.field public c0:F

.field public d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field public d0:F

.field public e:I

.field public e0:F

.field public f:[D

.field public f0:F

.field public g0:F

.field public h0:F

.field public i0:I

.field public x:[D

.field public y:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "height"

    .line 2
    .line 3
    const-string v5, "pathRotate"

    .line 4
    .line 5
    const-string v0, "position"

    .line 6
    .line 7
    const-string v1, "x"

    .line 8
    .line 9
    const-string v2, "y"

    .line 10
    .line 11
    const-string v3, "width"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lw6/n;->n0:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lw6/n;->a:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lw6/n;->b:I

    .line 9
    .line 10
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lw6/n;->d:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iput v1, p0, Lw6/n;->e:I

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    new-array v3, v2, [D

    .line 22
    .line 23
    iput-object v3, p0, Lw6/n;->f:[D

    .line 24
    .line 25
    new-array v2, v2, [D

    .line 26
    .line 27
    iput-object v2, p0, Lw6/n;->x:[D

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput v2, p0, Lw6/n;->y:F

    .line 32
    .line 33
    iput-boolean v1, p0, Lw6/n;->O:Z

    .line 34
    .line 35
    iput v0, p0, Lw6/n;->P:F

    .line 36
    .line 37
    iput v0, p0, Lw6/n;->Q:F

    .line 38
    .line 39
    iput v0, p0, Lw6/n;->R:F

    .line 40
    .line 41
    iput v2, p0, Lw6/n;->S:F

    .line 42
    .line 43
    iput v2, p0, Lw6/n;->T:F

    .line 44
    .line 45
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    iput v2, p0, Lw6/n;->U:F

    .line 48
    .line 49
    iput v2, p0, Lw6/n;->V:F

    .line 50
    .line 51
    iput v0, p0, Lw6/n;->W:F

    .line 52
    .line 53
    iput v0, p0, Lw6/n;->X:F

    .line 54
    .line 55
    iput v0, p0, Lw6/n;->Y:F

    .line 56
    .line 57
    iput v1, p0, Lw6/n;->a0:I

    .line 58
    .line 59
    iput v2, p0, Lw6/n;->g0:F

    .line 60
    .line 61
    iput v2, p0, Lw6/n;->h0:F

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lw6/n;->i0:I

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lv6/d;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_20

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lv6/d;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, -0x1

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    sparse-switch v7, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :sswitch_0
    const-string v7, "alpha"

    .line 48
    .line 49
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    const/16 v6, 0xd

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_1
    const-string v7, "transitionPathRotate"

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_3

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_3
    const/16 v6, 0xc

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :sswitch_2
    const-string v7, "elevation"

    .line 76
    .line 77
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_4

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_4
    const/16 v6, 0xb

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :sswitch_3
    const-string v7, "rotation"

    .line 90
    .line 91
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_5

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_5
    const/16 v6, 0xa

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :sswitch_4
    const-string v7, "transformPivotY"

    .line 104
    .line 105
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_6

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_6
    const/16 v6, 0x9

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :sswitch_5
    const-string v7, "transformPivotX"

    .line 118
    .line 119
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_7

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_7
    const/16 v6, 0x8

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :sswitch_6
    const-string v7, "scaleY"

    .line 132
    .line 133
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_8

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    const/4 v6, 0x7

    .line 141
    goto :goto_1

    .line 142
    :sswitch_7
    const-string v7, "scaleX"

    .line 143
    .line 144
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_9

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    const/4 v6, 0x6

    .line 152
    goto :goto_1

    .line 153
    :sswitch_8
    const-string v7, "progress"

    .line 154
    .line 155
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-nez v7, :cond_a

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_a
    const/4 v6, 0x5

    .line 163
    goto :goto_1

    .line 164
    :sswitch_9
    const-string v7, "translationZ"

    .line 165
    .line 166
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_b

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_b
    const/4 v6, 0x4

    .line 174
    goto :goto_1

    .line 175
    :sswitch_a
    const-string v7, "translationY"

    .line 176
    .line 177
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_c

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_c
    const/4 v6, 0x3

    .line 185
    goto :goto_1

    .line 186
    :sswitch_b
    const-string v7, "translationX"

    .line 187
    .line 188
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_d

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_d
    const/4 v6, 0x2

    .line 196
    goto :goto_1

    .line 197
    :sswitch_c
    const-string v7, "rotationY"

    .line 198
    .line 199
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_e

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_e
    move v6, v0

    .line 207
    goto :goto_1

    .line 208
    :sswitch_d
    const-string v7, "rotationX"

    .line 209
    .line 210
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-nez v7, :cond_f

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_f
    const/4 v6, 0x0

    .line 218
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 219
    .line 220
    .line 221
    const-string v4, "CUSTOM"

    .line 222
    .line 223
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    const-string v5, "MotionPaths"

    .line 228
    .line 229
    if-eqz v4, :cond_11

    .line 230
    .line 231
    const-string v4, ","

    .line 232
    .line 233
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    aget-object v4, v4, v0

    .line 238
    .line 239
    iget-object v6, p0, Lw6/n;->d:Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_0

    .line 246
    .line 247
    iget-object v6, p0, Lw6/n;->d:Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Landroidx/constraintlayout/widget/a;

    .line 254
    .line 255
    instance-of v6, v3, Lv6/d$b;

    .line 256
    .line 257
    if-eqz v6, :cond_10

    .line 258
    .line 259
    check-cast v3, Lv6/d$b;

    .line 260
    .line 261
    invoke-virtual {v3, p2, v4}, Lv6/d$b;->n(ILandroidx/constraintlayout/widget/a;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_10
    new-instance v6, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v2, " ViewSpline not a CustomSet frame = "

    .line 275
    .line 276
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v2, ", value"

    .line 283
    .line 284
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/a;->k()F

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v4, "UNKNOWN spline "

    .line 312
    .line 313
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :pswitch_0
    iget v2, p0, Lw6/n;->y:F

    .line 329
    .line 330
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_12

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_12
    iget v4, p0, Lw6/n;->y:F

    .line 338
    .line 339
    :goto_2
    invoke-virtual {v3, p2, v4}, Ln6/o;->g(IF)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :pswitch_1
    iget v2, p0, Lw6/n;->g0:F

    .line 345
    .line 346
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_13

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_13
    iget v5, p0, Lw6/n;->g0:F

    .line 354
    .line 355
    :goto_3
    invoke-virtual {v3, p2, v5}, Ln6/o;->g(IF)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_2
    iget v2, p0, Lw6/n;->P:F

    .line 361
    .line 362
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_14

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_14
    iget v5, p0, Lw6/n;->P:F

    .line 370
    .line 371
    :goto_4
    invoke-virtual {v3, p2, v5}, Ln6/o;->g(IF)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :pswitch_3
    iget v2, p0, Lw6/n;->Q:F

    .line 377
    .line 378
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_15

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_15
    iget v5, p0, Lw6/n;->Q:F

    .line 386
    .line 387
    :goto_5
    invoke-virtual {v3, p2, v5}, Ln6/o;->g(IF)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :pswitch_4
    iget v2, p0, Lw6/n;->V:F

    .line 393
    .line 394
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_16

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_16
    iget v5, p0, Lw6/n;->V:F

    .line 402
    .line 403
    :goto_6
    invoke-virtual {v3, p2, v5}, Ln6/o;->g(IF)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :pswitch_5
    iget v2, p0, Lw6/n;->U:F

    .line 409
    .line 410
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_17

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_17
    iget v5, p0, Lw6/n;->U:F

    .line 418
    .line 419
    :goto_7
    invoke-virtual {v3, p2, v5}, Ln6/o;->g(IF)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :pswitch_6
    iget v2, p0, Lw6/n;->T:F

    .line 425
    .line 426
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_18

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_18
    iget v4, p0, Lw6/n;->T:F

    .line 434
    .line 435
    :goto_8
    invoke-virtual {v3, p2, v4}, Ln6/o;->g(IF)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :pswitch_7
    iget v2, p0, Lw6/n;->S:F

    .line 441
    .line 442
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_19

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_19
    iget v4, p0, Lw6/n;->S:F

    .line 450
    .line 451
    :goto_9
    invoke-virtual {v3, p2, v4}, Ln6/o;->g(IF)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :pswitch_8
    iget v2, p0, Lw6/n;->h0:F

    .line 457
    .line 458
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_1a

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_1a
    iget v5, p0, Lw6/n;->h0:F

    .line 466
    .line 467
    :goto_a
    invoke-virtual {v3, p2, v5}, Ln6/o;->g(IF)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :pswitch_9
    iget v2, p0, Lw6/n;->Y:F

    .line 473
    .line 474
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_1b

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_1b
    iget v5, p0, Lw6/n;->Y:F

    .line 482
    .line 483
    :goto_b
    invoke-virtual {v3, p2, v5}, Ln6/o;->g(IF)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :pswitch_a
    iget v2, p0, Lw6/n;->X:F

    .line 489
    .line 490
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_1c

    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_1c
    iget v5, p0, Lw6/n;->X:F

    .line 498
    .line 499
    :goto_c
    invoke-virtual {v3, p2, v5}, Ln6/o;->g(IF)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :pswitch_b
    iget v2, p0, Lw6/n;->W:F

    .line 505
    .line 506
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_1d

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_1d
    iget v5, p0, Lw6/n;->W:F

    .line 514
    .line 515
    :goto_d
    invoke-virtual {v3, p2, v5}, Ln6/o;->g(IF)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :pswitch_c
    iget v2, p0, Lw6/n;->a:F

    .line 521
    .line 522
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_1e

    .line 527
    .line 528
    goto :goto_e

    .line 529
    :cond_1e
    iget v5, p0, Lw6/n;->a:F

    .line 530
    .line 531
    :goto_e
    invoke-virtual {v3, p2, v5}, Ln6/o;->g(IF)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :pswitch_d
    iget v2, p0, Lw6/n;->R:F

    .line 537
    .line 538
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_1f

    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_1f
    iget v5, p0, Lw6/n;->R:F

    .line 546
    .line 547
    :goto_f
    invoke-virtual {v3, p2, v5}, Ln6/o;->g(IF)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :cond_20
    return-void

    .line 553
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lw6/n;->c:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    iput v0, p0, Lw6/n;->y:F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lw6/n;->O:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lw6/n;->P:F

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lw6/n;->Q:F

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lw6/n;->R:F

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lw6/n;->a:F

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lw6/n;->S:F

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lw6/n;->T:F

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lw6/n;->U:F

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lw6/n;->V:F

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lw6/n;->W:F

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lw6/n;->X:F

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lw6/n;->Y:F

    .line 89
    .line 90
    return-void
.end method

.method public c(Landroidx/constraintlayout/widget/e$a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$d;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/e$d;->c:I

    .line 4
    .line 5
    iput v1, p0, Lw6/n;->b:I

    .line 6
    .line 7
    iget v2, v0, Landroidx/constraintlayout/widget/e$d;->b:I

    .line 8
    .line 9
    iput v2, p0, Lw6/n;->c:I

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, v0, Landroidx/constraintlayout/widget/e$d;->d:F

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lw6/n;->y:F

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    .line 22
    .line 23
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/e$e;->m:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lw6/n;->O:Z

    .line 26
    .line 27
    iget v1, v0, Landroidx/constraintlayout/widget/e$e;->n:F

    .line 28
    .line 29
    iput v1, p0, Lw6/n;->P:F

    .line 30
    .line 31
    iget v1, v0, Landroidx/constraintlayout/widget/e$e;->b:F

    .line 32
    .line 33
    iput v1, p0, Lw6/n;->Q:F

    .line 34
    .line 35
    iget v1, v0, Landroidx/constraintlayout/widget/e$e;->c:F

    .line 36
    .line 37
    iput v1, p0, Lw6/n;->R:F

    .line 38
    .line 39
    iget v1, v0, Landroidx/constraintlayout/widget/e$e;->d:F

    .line 40
    .line 41
    iput v1, p0, Lw6/n;->a:F

    .line 42
    .line 43
    iget v1, v0, Landroidx/constraintlayout/widget/e$e;->e:F

    .line 44
    .line 45
    iput v1, p0, Lw6/n;->S:F

    .line 46
    .line 47
    iget v1, v0, Landroidx/constraintlayout/widget/e$e;->f:F

    .line 48
    .line 49
    iput v1, p0, Lw6/n;->T:F

    .line 50
    .line 51
    iget v1, v0, Landroidx/constraintlayout/widget/e$e;->g:F

    .line 52
    .line 53
    iput v1, p0, Lw6/n;->U:F

    .line 54
    .line 55
    iget v1, v0, Landroidx/constraintlayout/widget/e$e;->h:F

    .line 56
    .line 57
    iput v1, p0, Lw6/n;->V:F

    .line 58
    .line 59
    iget v1, v0, Landroidx/constraintlayout/widget/e$e;->j:F

    .line 60
    .line 61
    iput v1, p0, Lw6/n;->W:F

    .line 62
    .line 63
    iget v1, v0, Landroidx/constraintlayout/widget/e$e;->k:F

    .line 64
    .line 65
    iput v1, p0, Lw6/n;->X:F

    .line 66
    .line 67
    iget v0, v0, Landroidx/constraintlayout/widget/e$e;->l:F

    .line 68
    .line 69
    iput v0, p0, Lw6/n;->Y:F

    .line 70
    .line 71
    iget-object v0, p1, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    .line 72
    .line 73
    iget-object v0, v0, Landroidx/constraintlayout/widget/e$c;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Ln6/d;->c(Ljava/lang/String;)Ln6/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lw6/n;->Z:Ln6/d;

    .line 80
    .line 81
    iget-object v0, p1, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    .line 82
    .line 83
    iget v1, v0, Landroidx/constraintlayout/widget/e$c;->i:F

    .line 84
    .line 85
    iput v1, p0, Lw6/n;->g0:F

    .line 86
    .line 87
    iget v1, v0, Landroidx/constraintlayout/widget/e$c;->f:I

    .line 88
    .line 89
    iput v1, p0, Lw6/n;->a0:I

    .line 90
    .line 91
    iget v0, v0, Landroidx/constraintlayout/widget/e$c;->b:I

    .line 92
    .line 93
    iput v0, p0, Lw6/n;->i0:I

    .line 94
    .line 95
    iget-object v0, p1, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$d;

    .line 96
    .line 97
    iget v0, v0, Landroidx/constraintlayout/widget/e$d;->e:F

    .line 98
    .line 99
    iput v0, p0, Lw6/n;->h0:F

    .line 100
    .line 101
    iget-object v0, p1, Landroidx/constraintlayout/widget/e$a;->g:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, p1, Landroidx/constraintlayout/widget/e$a;->g:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroidx/constraintlayout/widget/a;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/a;->n()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_1

    .line 136
    .line 137
    iget-object v3, p0, Lw6/n;->d:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Lw6/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw6/n;->d(Lw6/n;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lw6/n;)I
    .locals 1

    .line 1
    iget v0, p0, Lw6/n;->b0:F

    .line 2
    .line 3
    iget p1, p1, Lw6/n;->b0:F

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e(FF)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-float/2addr p1, p2

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const p2, 0x358637bd    # 1.0E-6f

    .line 22
    .line 23
    .line 24
    cmpl-float p1, p1, p2

    .line 25
    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eq p1, p2, :cond_3

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_3
    return v1
.end method

.method public f(Lw6/n;Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/n;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lw6/n;->y:F

    .line 2
    .line 3
    iget v1, p1, Lw6/n;->y:F

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lw6/n;->e(FF)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "alpha"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lw6/n;->P:F

    .line 17
    .line 18
    iget v2, p1, Lw6/n;->P:F

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Lw6/n;->e(FF)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "elevation"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v0, p0, Lw6/n;->c:I

    .line 32
    .line 33
    iget v2, p1, Lw6/n;->c:I

    .line 34
    .line 35
    if-eq v0, v2, :cond_3

    .line 36
    .line 37
    iget v3, p0, Lw6/n;->b:I

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_3
    iget v0, p0, Lw6/n;->Q:F

    .line 49
    .line 50
    iget v1, p1, Lw6/n;->Q:F

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lw6/n;->e(FF)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const-string v0, "rotation"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_4
    iget v0, p0, Lw6/n;->g0:F

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget v0, p1, Lw6/n;->g0:F

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    :cond_5
    const-string v0, "transitionPathRotate"

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_6
    iget v0, p0, Lw6/n;->h0:F

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iget v0, p1, Lw6/n;->h0:F

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    :cond_7
    const-string v0, "progress"

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_8
    iget v0, p0, Lw6/n;->R:F

    .line 106
    .line 107
    iget v1, p1, Lw6/n;->R:F

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, Lw6/n;->e(FF)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    const-string v0, "rotationX"

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_9
    iget v0, p0, Lw6/n;->a:F

    .line 121
    .line 122
    iget v1, p1, Lw6/n;->a:F

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, Lw6/n;->e(FF)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    const-string v0, "rotationY"

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_a
    iget v0, p0, Lw6/n;->U:F

    .line 136
    .line 137
    iget v1, p1, Lw6/n;->U:F

    .line 138
    .line 139
    invoke-virtual {p0, v0, v1}, Lw6/n;->e(FF)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    const-string v0, "transformPivotX"

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_b
    iget v0, p0, Lw6/n;->V:F

    .line 151
    .line 152
    iget v1, p1, Lw6/n;->V:F

    .line 153
    .line 154
    invoke-virtual {p0, v0, v1}, Lw6/n;->e(FF)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    const-string v0, "transformPivotY"

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_c
    iget v0, p0, Lw6/n;->S:F

    .line 166
    .line 167
    iget v1, p1, Lw6/n;->S:F

    .line 168
    .line 169
    invoke-virtual {p0, v0, v1}, Lw6/n;->e(FF)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    const-string v0, "scaleX"

    .line 176
    .line 177
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_d
    iget v0, p0, Lw6/n;->T:F

    .line 181
    .line 182
    iget v1, p1, Lw6/n;->T:F

    .line 183
    .line 184
    invoke-virtual {p0, v0, v1}, Lw6/n;->e(FF)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_e

    .line 189
    .line 190
    const-string v0, "scaleY"

    .line 191
    .line 192
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_e
    iget v0, p0, Lw6/n;->W:F

    .line 196
    .line 197
    iget v1, p1, Lw6/n;->W:F

    .line 198
    .line 199
    invoke-virtual {p0, v0, v1}, Lw6/n;->e(FF)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_f

    .line 204
    .line 205
    const-string v0, "translationX"

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_f
    iget v0, p0, Lw6/n;->X:F

    .line 211
    .line 212
    iget v1, p1, Lw6/n;->X:F

    .line 213
    .line 214
    invoke-virtual {p0, v0, v1}, Lw6/n;->e(FF)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_10

    .line 219
    .line 220
    const-string v0, "translationY"

    .line 221
    .line 222
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_10
    iget v0, p0, Lw6/n;->Y:F

    .line 226
    .line 227
    iget p1, p1, Lw6/n;->Y:F

    .line 228
    .line 229
    invoke-virtual {p0, v0, p1}, Lw6/n;->e(FF)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_11

    .line 234
    .line 235
    const-string p1, "translationZ"

    .line 236
    .line 237
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_11
    return-void
.end method

.method public g(Lw6/n;[Z[Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 p3, 0x0

    .line 2
    aget-boolean v0, p2, p3

    .line 3
    .line 4
    iget v1, p0, Lw6/n;->b0:F

    .line 5
    .line 6
    iget v2, p1, Lw6/n;->b0:F

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, Lw6/n;->e(FF)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    or-int/2addr v0, v1

    .line 13
    aput-boolean v0, p2, p3

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    aget-boolean v0, p2, p3

    .line 17
    .line 18
    iget v1, p0, Lw6/n;->c0:F

    .line 19
    .line 20
    iget v2, p1, Lw6/n;->c0:F

    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Lw6/n;->e(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    or-int/2addr v0, v1

    .line 27
    aput-boolean v0, p2, p3

    .line 28
    .line 29
    const/4 p3, 0x2

    .line 30
    aget-boolean v0, p2, p3

    .line 31
    .line 32
    iget v1, p0, Lw6/n;->d0:F

    .line 33
    .line 34
    iget v2, p1, Lw6/n;->d0:F

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Lw6/n;->e(FF)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    or-int/2addr v0, v1

    .line 41
    aput-boolean v0, p2, p3

    .line 42
    .line 43
    const/4 p3, 0x3

    .line 44
    aget-boolean v0, p2, p3

    .line 45
    .line 46
    iget v1, p0, Lw6/n;->e0:F

    .line 47
    .line 48
    iget v2, p1, Lw6/n;->e0:F

    .line 49
    .line 50
    invoke-virtual {p0, v1, v2}, Lw6/n;->e(FF)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    or-int/2addr v0, v1

    .line 55
    aput-boolean v0, p2, p3

    .line 56
    .line 57
    const/4 p3, 0x4

    .line 58
    aget-boolean v0, p2, p3

    .line 59
    .line 60
    iget v1, p0, Lw6/n;->f0:F

    .line 61
    .line 62
    iget p1, p1, Lw6/n;->f0:F

    .line 63
    .line 64
    invoke-virtual {p0, v1, p1}, Lw6/n;->e(FF)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    or-int/2addr p1, v0

    .line 69
    aput-boolean p1, p2, p3

    .line 70
    .line 71
    return-void
.end method

.method public h([D[I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lw6/n;->b0:F

    .line 6
    .line 7
    iget v3, v0, Lw6/n;->c0:F

    .line 8
    .line 9
    iget v4, v0, Lw6/n;->d0:F

    .line 10
    .line 11
    iget v5, v0, Lw6/n;->e0:F

    .line 12
    .line 13
    iget v6, v0, Lw6/n;->f0:F

    .line 14
    .line 15
    iget v7, v0, Lw6/n;->y:F

    .line 16
    .line 17
    iget v8, v0, Lw6/n;->P:F

    .line 18
    .line 19
    iget v9, v0, Lw6/n;->Q:F

    .line 20
    .line 21
    iget v10, v0, Lw6/n;->R:F

    .line 22
    .line 23
    iget v11, v0, Lw6/n;->a:F

    .line 24
    .line 25
    iget v12, v0, Lw6/n;->S:F

    .line 26
    .line 27
    iget v13, v0, Lw6/n;->T:F

    .line 28
    .line 29
    iget v14, v0, Lw6/n;->U:F

    .line 30
    .line 31
    iget v15, v0, Lw6/n;->V:F

    .line 32
    .line 33
    iget v1, v0, Lw6/n;->W:F

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget v1, v0, Lw6/n;->X:F

    .line 38
    .line 39
    move/from16 v17, v1

    .line 40
    .line 41
    iget v1, v0, Lw6/n;->Y:F

    .line 42
    .line 43
    move/from16 v18, v1

    .line 44
    .line 45
    iget v1, v0, Lw6/n;->g0:F

    .line 46
    .line 47
    const/16 v0, 0x12

    .line 48
    .line 49
    move/from16 v19, v1

    .line 50
    .line 51
    new-array v1, v0, [F

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    aput v2, v1, v20

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    aput v3, v1, v2

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    aput v4, v1, v3

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    aput v5, v1, v3

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    aput v6, v1, v3

    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    aput v7, v1, v3

    .line 71
    .line 72
    const/4 v3, 0x6

    .line 73
    aput v8, v1, v3

    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    aput v9, v1, v3

    .line 77
    .line 78
    const/16 v3, 0x8

    .line 79
    .line 80
    aput v10, v1, v3

    .line 81
    .line 82
    const/16 v3, 0x9

    .line 83
    .line 84
    aput v11, v1, v3

    .line 85
    .line 86
    const/16 v3, 0xa

    .line 87
    .line 88
    aput v12, v1, v3

    .line 89
    .line 90
    const/16 v3, 0xb

    .line 91
    .line 92
    aput v13, v1, v3

    .line 93
    .line 94
    const/16 v3, 0xc

    .line 95
    .line 96
    aput v14, v1, v3

    .line 97
    .line 98
    const/16 v3, 0xd

    .line 99
    .line 100
    aput v15, v1, v3

    .line 101
    .line 102
    const/16 v3, 0xe

    .line 103
    .line 104
    aput v16, v1, v3

    .line 105
    .line 106
    const/16 v3, 0xf

    .line 107
    .line 108
    aput v17, v1, v3

    .line 109
    .line 110
    const/16 v3, 0x10

    .line 111
    .line 112
    aput v18, v1, v3

    .line 113
    .line 114
    const/16 v3, 0x11

    .line 115
    .line 116
    aput v19, v1, v3

    .line 117
    .line 118
    move-object/from16 v4, p2

    .line 119
    .line 120
    move/from16 v3, v20

    .line 121
    .line 122
    :goto_0
    array-length v5, v4

    .line 123
    if-ge v3, v5, :cond_1

    .line 124
    .line 125
    aget v5, v4, v3

    .line 126
    .line 127
    if-ge v5, v0, :cond_0

    .line 128
    .line 129
    add-int/lit8 v6, v20, 0x1

    .line 130
    .line 131
    aget v5, v1, v5

    .line 132
    .line 133
    float-to-double v7, v5

    .line 134
    aput-wide v7, p1, v20

    .line 135
    .line 136
    move/from16 v20, v6

    .line 137
    .line 138
    :cond_0
    add-int/2addr v3, v2

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    return-void
.end method

.method public i(Ljava/lang/String;[DI)I
    .locals 5

    .line 1
    iget-object v0, p0, Lw6/n;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/widget/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->p()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->k()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    float-to-double v2, p1

    .line 21
    aput-wide v2, p2, p3

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->p()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-array v1, v0, [F

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/a;->l([F)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-ge p1, v0, :cond_1

    .line 35
    .line 36
    add-int/lit8 v2, p3, 0x1

    .line 37
    .line 38
    aget v3, v1, p1

    .line 39
    .line 40
    float-to-double v3, v3

    .line 41
    aput-wide v3, p2, p3

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    move p3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v0
.end method

.method public j(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/n;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/widget/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->p()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/n;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lw6/n;->c0:F

    .line 2
    .line 3
    iput p2, p0, Lw6/n;->d0:F

    .line 4
    .line 5
    iput p3, p0, Lw6/n;->e0:F

    .line 6
    .line 7
    iput p4, p0, Lw6/n;->f0:F

    .line 8
    .line 9
    return-void
.end method

.method public m(Landroid/graphics/Rect;Landroid/view/View;IF)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    invoke-virtual {p0, v0, v1, v2, p1}, Lw6/n;->l(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lw6/n;->b(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 24
    .line 25
    iput p1, p0, Lw6/n;->U:F

    .line 26
    .line 27
    iput p1, p0, Lw6/n;->V:F

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    const/high16 p2, 0x42b40000    # 90.0f

    .line 31
    .line 32
    if-eq p3, p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    if-eq p3, p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    add-float/2addr p4, p2

    .line 39
    iput p4, p0, Lw6/n;->Q:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sub-float/2addr p4, p2

    .line 43
    iput p4, p0, Lw6/n;->Q:F

    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public n(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/e;II)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    invoke-virtual {p0, v0, v1, v2, p1}, Lw6/n;->l(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/e;->q0(I)Landroidx/constraintlayout/widget/e$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lw6/n;->c(Landroidx/constraintlayout/widget/e$a;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    const/high16 p2, 0x42b40000    # 90.0f

    .line 29
    .line 30
    if-eq p3, p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    if-eq p3, p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    if-eq p3, p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    if-eq p3, p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget p1, p0, Lw6/n;->Q:F

    .line 43
    .line 44
    add-float/2addr p1, p2

    .line 45
    iput p1, p0, Lw6/n;->Q:F

    .line 46
    .line 47
    const/high16 p2, 0x43340000    # 180.0f

    .line 48
    .line 49
    cmpl-float p2, p1, p2

    .line 50
    .line 51
    if-lez p2, :cond_2

    .line 52
    .line 53
    const/high16 p2, 0x43b40000    # 360.0f

    .line 54
    .line 55
    sub-float/2addr p1, p2

    .line 56
    iput p1, p0, Lw6/n;->Q:F

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget p1, p0, Lw6/n;->Q:F

    .line 60
    .line 61
    sub-float/2addr p1, p2

    .line 62
    iput p1, p0, Lw6/n;->Q:F

    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public o(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-float v3, v3

    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Lw6/n;->l(FFFF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lw6/n;->b(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
