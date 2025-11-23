.class public final Lbl/j;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/j$a;,
        Lbl/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lbl/j$a;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMovementAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MovementAdapter.kt\nio/scanbot/demo/barcodescanner/adapter/MovementAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,245:1\n1#2:246\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nMovementAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MovementAdapter.kt\nio/scanbot/demo/barcodescanner/adapter/MovementAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,245:1\n1#2:246\n*E\n"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/scanbot/demo/barcodescanner/model/Movement;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbl/j;->d:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic O(Lbl/j$a;Lio/scanbot/demo/barcodescanner/model/Movement;Lbl/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbl/j;->S(Lbl/j$a;Lio/scanbot/demo/barcodescanner/model/Movement;Lbl/j;Landroid/view/View;)V

    return-void
.end method

.method public static final S(Lbl/j$a;Lio/scanbot/demo/barcodescanner/model/Movement;Lbl/j;Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "$holder"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "$movement"

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "this$0"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getAmount()D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v6, "-$"

    .line 38
    .line 39
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getPhone()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, "_"

    .line 66
    .line 67
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/4 v11, 0x4

    .line 84
    const/4 v12, 0x0

    .line 85
    const-string v8, " "

    .line 86
    .line 87
    const-string v9, "_"

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    invoke-static/range {v7 .. v12}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    const/16 v17, 0x4

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const-string v14, "."

    .line 99
    .line 100
    const-string v15, ""

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    invoke-static/range {v13 .. v18}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v8, 0x4

    .line 109
    const/4 v9, 0x0

    .line 110
    const-string v5, ","

    .line 111
    .line 112
    const-string v6, ""

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-static/range {v4 .. v9}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const/4 v14, 0x4

    .line 120
    const/4 v15, 0x0

    .line 121
    const-string v11, "$"

    .line 122
    .line 123
    const-string v12, ""

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    invoke-static/range {v10 .. v15}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v5, "-"

    .line 131
    .line 132
    const-string v6, "m"

    .line 133
    .line 134
    invoke-static/range {v4 .. v9}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    const-string v11, "+"

    .line 139
    .line 140
    const-string v12, "p"

    .line 141
    .line 142
    invoke-static/range {v10 .. v15}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getClientDate()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-eqz v5, :cond_1

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_0

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getClientDate()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getDate()Ljava/util/Date;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-eqz v5, :cond_2

    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getDate()Ljava/util/Date;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    goto :goto_1

    .line 183
    :cond_2
    const-string v5, "0"

    .line 184
    .line 185
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const-string v7, "Env\u00edo Transfiya"

    .line 190
    .line 191
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    const-string v7, "extra_date"

    .line 196
    .line 197
    const-string v8, ""

    .line 198
    .line 199
    const-string v9, "extra_mvalue"

    .line 200
    .line 201
    const-string v10, "extra_amount"

    .line 202
    .line 203
    if-eqz v6, :cond_4

    .line 204
    .line 205
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getQrDetailImagePath()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-eqz v6, :cond_4

    .line 210
    .line 211
    new-instance v2, Landroid/content/Intent;

    .line 212
    .line 213
    const-class v4, Lio/scanbot/demo/barcodescanner/TransfiyaVoucherActivity;

    .line 214
    .line 215
    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 216
    .line 217
    .line 218
    const-string v4, "extra_phone_number"

    .line 219
    .line 220
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getPhone()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getAmount()D

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v2, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getMvalue()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-nez v4, :cond_3

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_3
    move-object v8, v4

    .line 246
    :goto_2
    invoke-virtual {v2, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getClientDate()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getDate()Ljava/util/Date;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v1, v4, v3}, Lbl/j;->P(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v2, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getVoucherType()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const-string v6, "detail"

    .line 278
    .line 279
    if-lez v1, :cond_9

    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getVoucherType()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    const v12, -0x4f95e7af

    .line 290
    .line 291
    .line 292
    if-eq v11, v12, :cond_8

    .line 293
    .line 294
    const v12, -0x4574c9d6    # -0.0010621f

    .line 295
    .line 296
    .line 297
    const-string v13, "vouch_msj_detail"

    .line 298
    .line 299
    if-eq v11, v12, :cond_7

    .line 300
    .line 301
    const v12, 0x3e3cdc86

    .line 302
    .line 303
    .line 304
    if-eq v11, v12, :cond_5

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_5
    const-string v11, "vouch_msj"

    .line 308
    .line 309
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_6

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_6
    move-object v6, v13

    .line 317
    goto :goto_3

    .line 318
    :cond_7
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_6

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_8
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    goto :goto_3

    .line 330
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getType()Ldl/d;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    sget-object v11, Lbl/j$b;->a:[I

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    aget v1, v11, v1

    .line 341
    .line 342
    const/4 v11, 0x1

    .line 343
    if-eq v1, v11, :cond_d

    .line 344
    .line 345
    const/4 v11, 0x2

    .line 346
    if-eq v1, v11, :cond_c

    .line 347
    .line 348
    const/4 v11, 0x3

    .line 349
    if-eq v1, v11, :cond_b

    .line 350
    .line 351
    const/4 v11, 0x4

    .line 352
    if-eq v1, v11, :cond_a

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_a
    const-string v6, "recarga_detail"

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_b
    const-string v6, "bancolombia_detail"

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_c
    const-string v6, "qr_vouch_detail"

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_d
    const-string v6, "transfiya_detail"

    .line 365
    .line 366
    :goto_3
    new-instance v1, Landroid/content/Intent;

    .line 367
    .line 368
    const-class v11, Lio/scanbot/demo/barcodescanner/MovementDetailActivity;

    .line 369
    .line 370
    invoke-direct {v1, v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 371
    .line 372
    .line 373
    const-string v11, "extra_recipient"

    .line 374
    .line 375
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    invoke-virtual {v1, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    const-string v2, "extra_phone"

    .line 386
    .line 387
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getPhone()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    const-string v2, "extra_unique_id"

    .line 398
    .line 399
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    const-string v2, "extra_is_incoming"

    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getMvalue()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v1, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    .line 414
    .line 415
    const-string v2, "extra_type"

    .line 416
    .line 417
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getMsj()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    if-nez v2, :cond_e

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_e
    move-object v8, v2

    .line 428
    :goto_4
    const-string v2, "extra_msj"

    .line 429
    .line 430
    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getQrDetailImagePath()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    if-eqz v2, :cond_f

    .line 438
    .line 439
    const-string v2, "qr_detail_image_path"

    .line 440
    .line 441
    invoke-virtual/range {p1 .. p1}, Lio/scanbot/demo/barcodescanner/model/Movement;->getQrDetailImagePath()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    .line 447
    .line 448
    :cond_f
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 449
    .line 450
    .line 451
    :goto_5
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 0

    .line 1
    check-cast p1, Lbl/j$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbl/j;->R(Lbl/j$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbl/j;->T(Landroid/view/ViewGroup;I)Lbl/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final P(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lbl/j;->Q()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 48
    .line 49
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 50
    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p0}, Lbl/j;->Q()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    invoke-virtual {p0}, Lbl/j;->Q()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_4
    :goto_1
    return-object p1
.end method

.method public final Q()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "format(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public R(Lbl/j$a;I)V
    .locals 27
    .param p1    # Lbl/j$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "$"

    .line 6
    .line 7
    const-string v3, "Env\u00edo Transfiya"

    .line 8
    .line 9
    const-string v4, "holder"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lbl/j;->d:Ljava/util/List;

    .line 15
    .line 16
    move/from16 v5, p2

    .line 17
    .line 18
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lio/scanbot/demo/barcodescanner/model/Movement;

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v4}, Lio/scanbot/demo/barcodescanner/model/Movement;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Lio/scanbot/demo/barcodescanner/model/Movement;->getPhone()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lbl/j$a;->U()Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4}, Lio/scanbot/demo/barcodescanner/model/Movement;->getPhone()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lbl/j$a;->U()Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4}, Lio/scanbot/demo/barcodescanner/model/Movement;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    new-instance v5, Ljava/util/Locale;

    .line 71
    .line 72
    const-string v6, "es"

    .line 73
    .line 74
    const-string v7, "CO"

    .line 75
    .line 76
    invoke-direct {v5, v6, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4}, Lio/scanbot/demo/barcodescanner/model/Movement;->getAmount()D

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-string v5, "format(...)"

    .line 92
    .line 93
    invoke-static {v8, v5}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v9, "COP"

    .line 97
    .line 98
    const-string v10, ""

    .line 99
    .line 100
    const/4 v12, 0x4

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    invoke-static/range {v8 .. v13}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    const-string v15, " "

    .line 108
    .line 109
    const-string v16, ""

    .line 110
    .line 111
    const/16 v18, 0x4

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    invoke-static/range {v14 .. v19}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5}, Lko/f0;->G5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v4}, Lio/scanbot/demo/barcodescanner/model/Movement;->getType()Ldl/d;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v7, Ldl/d;->INCOMING:Ldl/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    const-string v13, "</small>"

    .line 136
    .line 137
    const-string v14, ",<small>"

    .line 138
    .line 139
    const-string v15, "00"

    .line 140
    .line 141
    const/4 v8, 0x2

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const-string v11, ","

    .line 145
    .line 146
    if-ne v5, v7, :cond_4

    .line 147
    .line 148
    :try_start_1
    invoke-static {v6, v11, v9, v8, v10}, Lko/f0;->W2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    const-string v5, "#4CAF50"

    .line 153
    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    :try_start_2
    filled-new-array {v11}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const/4 v3, 0x6

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    move v12, v9

    .line 166
    move/from16 v9, v16

    .line 167
    .line 168
    move v10, v3

    .line 169
    const/4 v3, 0x1

    .line 170
    invoke-static/range {v6 .. v11}, Lko/f0;->V4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    move-object/from16 v20, v7

    .line 179
    .line 180
    check-cast v20, Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-ge v3, v7, :cond_2

    .line 187
    .line 188
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    :cond_2
    check-cast v15, Ljava/lang/String;

    .line 193
    .line 194
    const-string v21, "$"

    .line 195
    .line 196
    const-string v22, ""

    .line 197
    .line 198
    const/16 v24, 0x4

    .line 199
    .line 200
    const/16 v25, 0x0

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    invoke-static/range {v20 .. v25}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    new-instance v6, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual/range {p1 .. p1}, Lbl/j$a;->S()Landroid/widget/TextView;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const/16 v7, 0x3f

    .line 237
    .line 238
    invoke-static {v3, v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p1 .. p1}, Lbl/j$a;->S()Landroid/widget/TextView;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_3
    const-string v7, "$"

    .line 258
    .line 259
    const-string v8, ""

    .line 260
    .line 261
    const/4 v10, 0x4

    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v9, 0x0

    .line 264
    invoke-static/range {v6 .. v11}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual/range {p1 .. p1}, Lbl/j$a;->S()Landroid/widget/TextView;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    new-instance v7, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {p1 .. p1}, Lbl/j$a;->S()Landroid/widget/TextView;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    .line 300
    .line 301
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lbl/j$a;->T()Landroid/widget/TextView;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const-string v6, "De"

    .line 306
    .line 307
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {p1 .. p1}, Lbl/j$a;->R()Landroid/widget/ImageView;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p1 .. p1}, Lbl/j$a;->R()Landroid/widget/ImageView;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const/4 v5, 0x0

    .line 326
    invoke-virtual {v3, v5}, Landroid/view/View;->setRotation(F)V

    .line 327
    .line 328
    .line 329
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_6

    .line 336
    .line 337
    :cond_4
    move v12, v9

    .line 338
    move-object v5, v10

    .line 339
    const/4 v10, 0x1

    .line 340
    invoke-static {v6, v11, v12, v8, v5}, Lko/f0;->W2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 344
    const/high16 v9, -0x10000

    .line 345
    .line 346
    const-string v8, "-$"

    .line 347
    .line 348
    if-eqz v5, :cond_6

    .line 349
    .line 350
    :try_start_3
    filled-new-array {v11}, [Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    const/4 v5, 0x6

    .line 355
    const/4 v11, 0x0

    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    move-object/from16 v26, v8

    .line 361
    .line 362
    move/from16 v8, v16

    .line 363
    .line 364
    move/from16 v9, v18

    .line 365
    .line 366
    move v10, v5

    .line 367
    invoke-static/range {v6 .. v11}, Lko/f0;->V4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    move-object v7, v6

    .line 376
    check-cast v7, Ljava/lang/String;

    .line 377
    .line 378
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    const/4 v8, 0x1

    .line 383
    if-ge v8, v6, :cond_5

    .line 384
    .line 385
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    :cond_5
    check-cast v15, Ljava/lang/String;

    .line 390
    .line 391
    const-string v8, "$"

    .line 392
    .line 393
    const-string v9, ""

    .line 394
    .line 395
    const/4 v11, 0x4

    .line 396
    const/4 v12, 0x0

    .line 397
    const/4 v10, 0x0

    .line 398
    invoke-static/range {v7 .. v12}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    new-instance v6, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    move-object/from16 v12, v26

    .line 408
    .line 409
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual/range {p1 .. p1}, Lbl/j$a;->S()Landroid/widget/TextView;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    const/16 v7, 0x3f

    .line 433
    .line 434
    invoke-static {v5, v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {p1 .. p1}, Lbl/j$a;->S()Landroid/widget/TextView;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    const/high16 v13, -0x10000

    .line 446
    .line 447
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 448
    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_6
    move-object v12, v8

    .line 452
    move v13, v9

    .line 453
    const-string v7, "$"

    .line 454
    .line 455
    const-string v8, ""

    .line 456
    .line 457
    const/4 v10, 0x4

    .line 458
    const/4 v11, 0x0

    .line 459
    const/4 v9, 0x0

    .line 460
    invoke-static/range {v6 .. v11}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual/range {p1 .. p1}, Lbl/j$a;->S()Landroid/widget/TextView;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    new-instance v7, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {p1 .. p1}, Lbl/j$a;->S()Landroid/widget/TextView;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 491
    .line 492
    .line 493
    :goto_3
    invoke-virtual {v4}, Lio/scanbot/demo/barcodescanner/model/Movement;->getName()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-static {v5, v3}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-eqz v5, :cond_7

    .line 502
    .line 503
    invoke-virtual/range {p1 .. p1}, Lbl/j$a;->T()Landroid/widget/TextView;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    .line 509
    .line 510
    goto :goto_4

    .line 511
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lbl/j$a;->T()Landroid/widget/TextView;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    const-string v5, "Para"

    .line 516
    .line 517
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lbl/j$a;->R()Landroid/widget/ImageView;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    const-string v5, "#E6335A"

    .line 525
    .line 526
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {p1 .. p1}, Lbl/j$a;->R()Landroid/widget/ImageView;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    const/high16 v5, 0x43340000    # 180.0f

    .line 538
    .line 539
    invoke-virtual {v3, v5}, Landroid/view/View;->setRotation(F)V

    .line 540
    .line 541
    .line 542
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 543
    .line 544
    new-instance v5, Lbl/i;

    .line 545
    .line 546
    invoke-direct {v5, v1, v4, v0}, Lbl/i;-><init>(Lbl/j$a;Lio/scanbot/demo/barcodescanner/model/Movement;Lbl/j;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 550
    .line 551
    .line 552
    goto :goto_6

    .line 553
    :catch_0
    invoke-virtual/range {p1 .. p1}, Lbl/j$a;->U()Landroid/widget/TextView;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v4}, Lio/scanbot/demo/barcodescanner/model/Movement;->getName()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    if-eqz v5, :cond_8

    .line 562
    .line 563
    goto :goto_5

    .line 564
    :cond_8
    const-string v5, "Movimiento"

    .line 565
    .line 566
    :goto_5
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {p1 .. p1}, Lbl/j$a;->S()Landroid/widget/TextView;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-virtual {v4}, Lio/scanbot/demo/barcodescanner/model/Movement;->getAmount()D

    .line 574
    .line 575
    .line 576
    move-result-wide v4

    .line 577
    new-instance v6, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {p1 .. p1}, Lbl/j$a;->T()Landroid/widget/TextView;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const-string v2, "Fecha no disponible"

    .line 600
    .line 601
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    .line 603
    .line 604
    :goto_6
    return-void
.end method

.method public T(Landroid/view/ViewGroup;I)Lbl/j$a;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lio/scanbot/demo/barcodescanner/g$g;->item_movement:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lbl/j$a;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1}, Lbl/j$a;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final U(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/scanbot/demo/barcodescanner/model/Movement;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "newMovements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbl/j;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/j;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
