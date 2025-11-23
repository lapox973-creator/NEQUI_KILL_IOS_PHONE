.class public final Lcom/google/android/recaptcha/internal/zzht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzht;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzht;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzht;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzht;->zza:Lcom/google/android/recaptcha/internal/zzht;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzgd;[Lcom/google/android/recaptcha/internal/zzue;)V
    .locals 6
    .param p2    # Lcom/google/android/recaptcha/internal/zzgd;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # [Lcom/google/android/recaptcha/internal/zzue;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzce;
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v1, p3, v1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v4, v1, :cond_0

    .line 24
    .line 25
    move-object v0, v3

    .line 26
    :cond_0
    const/4 v1, 0x5

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    aget-object p3, p3, v4

    .line 34
    .line 35
    invoke-virtual {v5, p3}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    .line 45
    move-object p3, v3

    .line 46
    :cond_1
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, v0, p3}, Lcom/google/android/recaptcha/internal/zzht;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzge;->zze(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 61
    .line 62
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 67
    .line 68
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzce;
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p2, Ljava/lang/Byte;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    xor-int/2addr p1, p2

    .line 22
    int-to-byte p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto/16 :goto_e

    .line 28
    .line 29
    :cond_0
    instance-of v1, p1, Ljava/lang/Short;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    instance-of v2, p2, Ljava/lang/Short;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    check-cast p2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    xor-int/2addr p1, p2

    .line 50
    int-to-short p1, p1

    .line 51
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto/16 :goto_e

    .line 56
    .line 57
    :cond_1
    instance-of v2, p1, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    instance-of v3, p2, Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    check-cast p2, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    xor-int/2addr p1, p2

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto/16 :goto_e

    .line 83
    .line 84
    :cond_2
    instance-of v3, p1, Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    instance-of v4, p2, Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    check-cast p2, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    xor-long/2addr p1, v0

    .line 105
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto/16 :goto_e

    .line 110
    .line 111
    :cond_3
    instance-of v4, p1, Ljava/lang/String;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    instance-of v4, p2, Ljava/lang/Byte;

    .line 117
    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    sget-object v0, Lko/f;->b:Ljava/nio/charset/Charset;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    array-length v1, p1

    .line 131
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    :goto_0
    if-ge v5, v1, :cond_4

    .line 135
    .line 136
    aget-byte v2, p1, v5

    .line 137
    .line 138
    move-object v3, p2

    .line 139
    check-cast v3, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    xor-int/2addr v2, v3

    .line 146
    int-to-byte v2, v2

    .line 147
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    invoke-static {v0}, Lzm/e0;->O5(Ljava/util/Collection;)[B

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto/16 :goto_e

    .line 162
    .line 163
    :cond_5
    instance-of v4, p2, Ljava/lang/Integer;

    .line 164
    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    check-cast p1, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    .line 174
    .line 175
    array-length v1, p1

    .line 176
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    :goto_1
    if-ge v5, v1, :cond_6

    .line 180
    .line 181
    aget-char v2, p1, v5

    .line 182
    .line 183
    move-object v3, p2

    .line 184
    check-cast v3, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    xor-int/2addr v2, v3

    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    add-int/lit8 v5, v5, 0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    invoke-static {v0}, Lzm/e0;->U5(Ljava/util/Collection;)[I

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto/16 :goto_e

    .line 206
    .line 207
    :cond_7
    if-eqz v0, :cond_9

    .line 208
    .line 209
    instance-of v0, p2, [B

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    check-cast p2, [B

    .line 214
    .line 215
    array-length v0, p2

    .line 216
    new-instance v1, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    move v2, v5

    .line 222
    :goto_2
    if-ge v2, v0, :cond_8

    .line 223
    .line 224
    aget-byte v3, p2, v2

    .line 225
    .line 226
    move-object v4, p1

    .line 227
    check-cast v4, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    xor-int/2addr v3, v4

    .line 234
    int-to-byte v3, v3

    .line 235
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_8
    new-array p1, v5, [Ljava/lang/Byte;

    .line 246
    .line 247
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    goto/16 :goto_e

    .line 252
    .line 253
    :cond_9
    if-eqz v1, :cond_b

    .line 254
    .line 255
    instance-of v0, p2, [S

    .line 256
    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    check-cast p2, [S

    .line 260
    .line 261
    array-length v0, p2

    .line 262
    new-instance v1, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    move v2, v5

    .line 268
    :goto_3
    if-ge v2, v0, :cond_a

    .line 269
    .line 270
    aget-short v3, p2, v2

    .line 271
    .line 272
    move-object v4, p1

    .line 273
    check-cast v4, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    xor-int/2addr v3, v4

    .line 280
    int-to-short v3, v3

    .line 281
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    add-int/lit8 v2, v2, 0x1

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_a
    new-array p1, v5, [Ljava/lang/Short;

    .line 292
    .line 293
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    goto/16 :goto_e

    .line 298
    .line 299
    :cond_b
    if-eqz v2, :cond_d

    .line 300
    .line 301
    instance-of v0, p2, [I

    .line 302
    .line 303
    if-eqz v0, :cond_d

    .line 304
    .line 305
    check-cast p2, [I

    .line 306
    .line 307
    array-length v0, p2

    .line 308
    new-instance v1, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    .line 312
    .line 313
    move v2, v5

    .line 314
    :goto_4
    if-ge v2, v0, :cond_c

    .line 315
    .line 316
    aget v3, p2, v2

    .line 317
    .line 318
    move-object v4, p1

    .line 319
    check-cast v4, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    xor-int/2addr v3, v4

    .line 326
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    add-int/lit8 v2, v2, 0x1

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_c
    new-array p1, v5, [Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    goto/16 :goto_e

    .line 343
    .line 344
    :cond_d
    if-eqz v3, :cond_f

    .line 345
    .line 346
    instance-of v0, p2, [J

    .line 347
    .line 348
    if-eqz v0, :cond_f

    .line 349
    .line 350
    check-cast p2, [J

    .line 351
    .line 352
    array-length v0, p2

    .line 353
    new-instance v1, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    .line 357
    .line 358
    move v2, v5

    .line 359
    :goto_5
    if-ge v2, v0, :cond_e

    .line 360
    .line 361
    aget-wide v3, p2, v2

    .line 362
    .line 363
    move-object v6, p1

    .line 364
    check-cast v6, Ljava/lang/Number;

    .line 365
    .line 366
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 367
    .line 368
    .line 369
    move-result-wide v6

    .line 370
    xor-long/2addr v3, v6

    .line 371
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    add-int/lit8 v2, v2, 0x1

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_e
    new-array p1, v5, [Ljava/lang/Long;

    .line 382
    .line 383
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    goto/16 :goto_e

    .line 388
    .line 389
    :cond_f
    instance-of v0, p1, [B

    .line 390
    .line 391
    if-eqz v0, :cond_11

    .line 392
    .line 393
    instance-of v1, p2, Ljava/lang/Byte;

    .line 394
    .line 395
    if-eqz v1, :cond_11

    .line 396
    .line 397
    check-cast p1, [B

    .line 398
    .line 399
    array-length v0, p1

    .line 400
    new-instance v1, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 403
    .line 404
    .line 405
    move v2, v5

    .line 406
    :goto_6
    if-ge v2, v0, :cond_10

    .line 407
    .line 408
    aget-byte v3, p1, v2

    .line 409
    .line 410
    move-object v4, p2

    .line 411
    check-cast v4, Ljava/lang/Number;

    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    xor-int/2addr v3, v4

    .line 418
    int-to-byte v3, v3

    .line 419
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    add-int/lit8 v2, v2, 0x1

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_10
    new-array p1, v5, [Ljava/lang/Byte;

    .line 430
    .line 431
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    goto/16 :goto_e

    .line 436
    .line 437
    :cond_11
    instance-of v1, p1, [S

    .line 438
    .line 439
    if-eqz v1, :cond_13

    .line 440
    .line 441
    instance-of v2, p2, Ljava/lang/Short;

    .line 442
    .line 443
    if-eqz v2, :cond_13

    .line 444
    .line 445
    check-cast p1, [S

    .line 446
    .line 447
    array-length v0, p1

    .line 448
    new-instance v1, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 451
    .line 452
    .line 453
    move v2, v5

    .line 454
    :goto_7
    if-ge v2, v0, :cond_12

    .line 455
    .line 456
    aget-short v3, p1, v2

    .line 457
    .line 458
    move-object v4, p2

    .line 459
    check-cast v4, Ljava/lang/Number;

    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    xor-int/2addr v3, v4

    .line 466
    int-to-short v3, v3

    .line 467
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    add-int/lit8 v2, v2, 0x1

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_12
    new-array p1, v5, [Ljava/lang/Short;

    .line 478
    .line 479
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    goto/16 :goto_e

    .line 484
    .line 485
    :cond_13
    instance-of v2, p1, [I

    .line 486
    .line 487
    if-eqz v2, :cond_15

    .line 488
    .line 489
    instance-of v3, p2, Ljava/lang/Integer;

    .line 490
    .line 491
    if-eqz v3, :cond_15

    .line 492
    .line 493
    check-cast p1, [I

    .line 494
    .line 495
    array-length v0, p1

    .line 496
    new-instance v1, Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 499
    .line 500
    .line 501
    move v2, v5

    .line 502
    :goto_8
    if-ge v2, v0, :cond_14

    .line 503
    .line 504
    aget v3, p1, v2

    .line 505
    .line 506
    move-object v4, p2

    .line 507
    check-cast v4, Ljava/lang/Number;

    .line 508
    .line 509
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    xor-int/2addr v3, v4

    .line 514
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    add-int/lit8 v2, v2, 0x1

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_14
    new-array p1, v5, [Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    goto/16 :goto_e

    .line 531
    .line 532
    :cond_15
    instance-of v3, p1, [J

    .line 533
    .line 534
    if-eqz v3, :cond_17

    .line 535
    .line 536
    instance-of v4, p2, Ljava/lang/Long;

    .line 537
    .line 538
    if-eqz v4, :cond_17

    .line 539
    .line 540
    check-cast p1, [J

    .line 541
    .line 542
    array-length v0, p1

    .line 543
    new-instance v1, Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 546
    .line 547
    .line 548
    move v2, v5

    .line 549
    :goto_9
    if-ge v2, v0, :cond_16

    .line 550
    .line 551
    aget-wide v3, p1, v2

    .line 552
    .line 553
    move-object v6, p2

    .line 554
    check-cast v6, Ljava/lang/Number;

    .line 555
    .line 556
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 557
    .line 558
    .line 559
    move-result-wide v6

    .line 560
    xor-long/2addr v3, v6

    .line 561
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    add-int/lit8 v2, v2, 0x1

    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_16
    new-array p1, v5, [Ljava/lang/Long;

    .line 572
    .line 573
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    goto/16 :goto_e

    .line 578
    .line 579
    :cond_17
    const/16 v4, 0xa

    .line 580
    .line 581
    if-eqz v0, :cond_19

    .line 582
    .line 583
    instance-of v0, p2, [B

    .line 584
    .line 585
    if-eqz v0, :cond_19

    .line 586
    .line 587
    check-cast p1, [B

    .line 588
    .line 589
    array-length v0, p1

    .line 590
    check-cast p2, [B

    .line 591
    .line 592
    array-length v1, p2

    .line 593
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzgw;->zza(Lcom/google/android/recaptcha/internal/zzgx;II)V

    .line 594
    .line 595
    .line 596
    invoke-static {v5, v0}, Lfo/u;->W1(II)Lfo/l;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    new-instance v1, Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-static {v0, v4}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_18

    .line 618
    .line 619
    move-object v2, v0

    .line 620
    check-cast v2, Lzm/s0;

    .line 621
    .line 622
    invoke-virtual {v2}, Lzm/s0;->b()I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    aget-byte v3, p1, v2

    .line 627
    .line 628
    aget-byte v2, p2, v2

    .line 629
    .line 630
    xor-int/2addr v2, v3

    .line 631
    int-to-byte v2, v2

    .line 632
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    goto :goto_a

    .line 640
    :cond_18
    new-array p1, v5, [Ljava/lang/Byte;

    .line 641
    .line 642
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    goto/16 :goto_e

    .line 647
    .line 648
    :cond_19
    if-eqz v1, :cond_1b

    .line 649
    .line 650
    instance-of v0, p2, [S

    .line 651
    .line 652
    if-eqz v0, :cond_1b

    .line 653
    .line 654
    check-cast p1, [S

    .line 655
    .line 656
    array-length v0, p1

    .line 657
    check-cast p2, [S

    .line 658
    .line 659
    array-length v1, p2

    .line 660
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzgw;->zza(Lcom/google/android/recaptcha/internal/zzgx;II)V

    .line 661
    .line 662
    .line 663
    invoke-static {v5, v0}, Lfo/u;->W1(II)Lfo/l;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    new-instance v1, Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-static {v0, v4}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_1a

    .line 685
    .line 686
    move-object v2, v0

    .line 687
    check-cast v2, Lzm/s0;

    .line 688
    .line 689
    invoke-virtual {v2}, Lzm/s0;->b()I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    aget-short v3, p1, v2

    .line 694
    .line 695
    aget-short v2, p2, v2

    .line 696
    .line 697
    xor-int/2addr v2, v3

    .line 698
    int-to-short v2, v2

    .line 699
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    goto :goto_b

    .line 707
    :cond_1a
    new-array p1, v5, [Ljava/lang/Short;

    .line 708
    .line 709
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    goto/16 :goto_e

    .line 714
    .line 715
    :cond_1b
    if-eqz v2, :cond_1d

    .line 716
    .line 717
    instance-of v0, p2, [I

    .line 718
    .line 719
    if-eqz v0, :cond_1d

    .line 720
    .line 721
    check-cast p1, [I

    .line 722
    .line 723
    array-length v0, p1

    .line 724
    check-cast p2, [I

    .line 725
    .line 726
    array-length v1, p2

    .line 727
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzgw;->zza(Lcom/google/android/recaptcha/internal/zzgx;II)V

    .line 728
    .line 729
    .line 730
    invoke-static {v5, v0}, Lfo/u;->W1(II)Lfo/l;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    new-instance v1, Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-static {v0, v4}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 741
    .line 742
    .line 743
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-eqz v2, :cond_1c

    .line 752
    .line 753
    move-object v2, v0

    .line 754
    check-cast v2, Lzm/s0;

    .line 755
    .line 756
    invoke-virtual {v2}, Lzm/s0;->b()I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    aget v3, p1, v2

    .line 761
    .line 762
    aget v2, p2, v2

    .line 763
    .line 764
    xor-int/2addr v2, v3

    .line 765
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    goto :goto_c

    .line 773
    :cond_1c
    new-array p1, v5, [Ljava/lang/Integer;

    .line 774
    .line 775
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    goto :goto_e

    .line 780
    :cond_1d
    if-eqz v3, :cond_1f

    .line 781
    .line 782
    instance-of v0, p2, [J

    .line 783
    .line 784
    if-eqz v0, :cond_1f

    .line 785
    .line 786
    check-cast p1, [J

    .line 787
    .line 788
    array-length v0, p1

    .line 789
    check-cast p2, [J

    .line 790
    .line 791
    array-length v1, p2

    .line 792
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzgw;->zza(Lcom/google/android/recaptcha/internal/zzgx;II)V

    .line 793
    .line 794
    .line 795
    invoke-static {v5, v0}, Lfo/u;->W1(II)Lfo/l;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    new-instance v1, Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-static {v0, v4}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-eqz v2, :cond_1e

    .line 817
    .line 818
    move-object v2, v0

    .line 819
    check-cast v2, Lzm/s0;

    .line 820
    .line 821
    invoke-virtual {v2}, Lzm/s0;->b()I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    aget-wide v3, p1, v2

    .line 826
    .line 827
    aget-wide v6, p2, v2

    .line 828
    .line 829
    xor-long v2, v3, v6

    .line 830
    .line 831
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    goto :goto_d

    .line 839
    :cond_1e
    new-array p1, v5, [Ljava/lang/Long;

    .line 840
    .line 841
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object p1

    .line 845
    :goto_e
    return-object p1

    .line 846
    :cond_1f
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 847
    .line 848
    const/4 p2, 0x5

    .line 849
    const/4 v0, 0x0

    .line 850
    const/4 v1, 0x4

    .line 851
    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 852
    .line 853
    .line 854
    throw p1
.end method
