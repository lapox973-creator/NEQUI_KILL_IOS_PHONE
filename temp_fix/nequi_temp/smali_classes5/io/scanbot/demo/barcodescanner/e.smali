.class public final Lio/scanbot/demo/barcodescanner/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/demo/barcodescanner/e$a;
    }
.end annotation


# static fields
.field public static final a:Lio/scanbot/demo/barcodescanner/e;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "MovementManager"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final c:Lcom/google/firebase/auth/FirebaseAuth;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final d:Lcom/google/firebase/firestore/FirebaseFirestore;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/scanbot/demo/barcodescanner/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/scanbot/demo/barcodescanner/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/scanbot/demo/barcodescanner/e;->a:Lio/scanbot/demo/barcodescanner/e;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getInstance(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/scanbot/demo/barcodescanner/e;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lio/scanbot/demo/barcodescanner/e;->d:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 27
    .line 28
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

.method public static synthetic a(Lio/scanbot/demo/barcodescanner/e$a;Ljava/lang/Void;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/e;->w(Lio/scanbot/demo/barcodescanner/e$a;Ljava/lang/Void;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lvn/l;Lcom/google/firebase/firestore/QuerySnapshot;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/e;->k(Lvn/l;Lcom/google/firebase/firestore/QuerySnapshot;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/scanbot/demo/barcodescanner/e$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/e;->y(Lio/scanbot/demo/barcodescanner/e$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Lio/scanbot/demo/barcodescanner/e$a;Ljava/lang/Void;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/e;->p(Lio/scanbot/demo/barcodescanner/e$a;Ljava/lang/Void;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/e;->l(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/e;->q(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lvn/l;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/e;->m(Lvn/l;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic h(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/e;->x(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lio/scanbot/demo/barcodescanner/e$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/e;->r(Lio/scanbot/demo/barcodescanner/e$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final k(Lvn/l;Lcom/google/firebase/firestore/QuerySnapshot;)Lxm/q2;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "INCOMING"

    .line 4
    .line 5
    const-string v2, "name"

    .line 6
    .line 7
    const-string v3, "amount"

    .line 8
    .line 9
    const-string v4, "$callback"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/firestore/QuerySnapshot;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/firestore/QuerySnapshot;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "iterator(...)"

    .line 40
    .line 41
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_22

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/google/firebase/firestore/QueryDocumentSnapshot;

    .line 55
    .line 56
    :try_start_0
    const-string v7, "id"

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/google/firebase/firestore/DocumentSnapshot;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v8, "getId(...)"

    .line 69
    .line 70
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    move-object v10, v7

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-object/from16 v33, v2

    .line 76
    .line 77
    move-object/from16 v30, v3

    .line 78
    .line 79
    move-object v0, v4

    .line 80
    move-object/from16 v31, v5

    .line 81
    .line 82
    goto/16 :goto_17

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v6, v2}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    const-string v8, ""

    .line 89
    .line 90
    if-nez v7, :cond_2

    .line 91
    .line 92
    move-object v11, v8

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-object v11, v7

    .line 95
    :goto_2
    :try_start_1
    const-string v7, "recipient"

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v3}, Lcom/google/firebase/firestore/DocumentSnapshot;->contains(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const-wide/16 v12, 0x0

    .line 105
    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    invoke-virtual {v6, v3}, Lcom/google/firebase/firestore/DocumentSnapshot;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    instance-of v7, v7, Ljava/lang/Double;

    .line 113
    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    invoke-virtual {v6, v3}, Lcom/google/firebase/firestore/DocumentSnapshot;->getDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {v6, v3}, Lcom/google/firebase/firestore/DocumentSnapshot;->contains(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    invoke-virtual {v6, v3}, Lcom/google/firebase/firestore/DocumentSnapshot;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    instance-of v7, v7, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    :try_start_2
    invoke-virtual {v6, v3}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    if-eqz v14, :cond_4

    .line 146
    .line 147
    const-string v15, "$"

    .line 148
    .line 149
    const-string v16, ""

    .line 150
    .line 151
    const/16 v18, 0x4

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    invoke-static/range {v14 .. v19}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v20

    .line 161
    if-eqz v20, :cond_4

    .line 162
    .line 163
    const-string v21, "."

    .line 164
    .line 165
    const-string v22, ""

    .line 166
    .line 167
    const/16 v24, 0x4

    .line 168
    .line 169
    const/16 v25, 0x0

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    invoke-static/range {v20 .. v25}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    if-eqz v14, :cond_4

    .line 178
    .line 179
    const-string v15, ","

    .line 180
    .line 181
    const-string v16, "."

    .line 182
    .line 183
    const/16 v18, 0x4

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    invoke-static/range {v14 .. v19}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-eqz v7, :cond_4

    .line 194
    .line 195
    invoke-static {v7}, Lko/c0;->L0(Ljava/lang/String;)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-eqz v7, :cond_4

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 202
    .line 203
    .line 204
    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 205
    :catch_1
    :cond_4
    :goto_3
    :try_start_3
    const-string v7, "date"

    .line 206
    .line 207
    invoke-virtual {v6, v7}, Lcom/google/firebase/firestore/DocumentSnapshot;->getTimestamp(Ljava/lang/String;)Lcom/google/firebase/Timestamp;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-eqz v7, :cond_6

    .line 212
    .line 213
    invoke-virtual {v7}, Lcom/google/firebase/Timestamp;->toDate()Ljava/util/Date;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-nez v7, :cond_5

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_5
    :goto_4
    move-object v14, v7

    .line 221
    goto :goto_6

    .line 222
    :cond_6
    :goto_5
    new-instance v7, Ljava/util/Date;

    .line 223
    .line 224
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :goto_6
    const-string v7, "phone"

    .line 229
    .line 230
    invoke-virtual {v6, v7}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-nez v7, :cond_7

    .line 235
    .line 236
    move-object v15, v8

    .line 237
    goto :goto_7

    .line 238
    :cond_7
    move-object v15, v7

    .line 239
    :goto_7
    const-string v7, "type"

    .line 240
    .line 241
    invoke-virtual {v6, v7}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-nez v7, :cond_8

    .line 246
    .line 247
    move-object v7, v8

    .line 248
    :cond_8
    const/4 v9, 0x1

    .line 249
    invoke-static {v7, v1, v9}, Lko/e0;->O1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 253
    const-string v9, "KEY_VOUCHER"

    .line 254
    .line 255
    move-object/from16 v30, v3

    .line 256
    .line 257
    const-string v3, "key_voucher"

    .line 258
    .line 259
    move-object/from16 v31, v5

    .line 260
    .line 261
    const-string v5, "RECARGA"

    .line 262
    .line 263
    move-object/from16 v17, v8

    .line 264
    .line 265
    const-string v8, "bancolombia"

    .line 266
    .line 267
    const-string v0, "QR_VOUCH"

    .line 268
    .line 269
    move-object/from16 v32, v4

    .line 270
    .line 271
    const-string v4, "transfiya"

    .line 272
    .line 273
    if-eqz v16, :cond_9

    .line 274
    .line 275
    :try_start_4
    sget-object v16, Ldl/d;->INCOMING:Ldl/d;

    .line 276
    .line 277
    move-object/from16 v33, v2

    .line 278
    .line 279
    move-object/from16 v2, v16

    .line 280
    .line 281
    move-object/from16 v16, v15

    .line 282
    .line 283
    :goto_8
    const/4 v15, 0x1

    .line 284
    goto/16 :goto_c

    .line 285
    .line 286
    :catch_2
    move-object/from16 v33, v2

    .line 287
    .line 288
    :catch_3
    move-object/from16 v0, v32

    .line 289
    .line 290
    goto/16 :goto_17

    .line 291
    .line 292
    :cond_9
    move-object/from16 v16, v15

    .line 293
    .line 294
    const/4 v15, 0x1

    .line 295
    invoke-static {v7, v4, v15}, Lko/e0;->O1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v18

    .line 299
    if-nez v18, :cond_11

    .line 300
    .line 301
    invoke-virtual {v6, v2}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 305
    move-object/from16 v33, v2

    .line 306
    .line 307
    :try_start_5
    const-string v2, "Env\u00edo Transfiya"

    .line 308
    .line 309
    invoke-static {v15, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_a

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_a
    const/4 v2, 0x1

    .line 317
    invoke-static {v7, v0, v2}, Lko/e0;->O1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    if-eqz v15, :cond_b

    .line 322
    .line 323
    sget-object v15, Ldl/d;->QR_VOUCH:Ldl/d;

    .line 324
    .line 325
    :goto_9
    move-object/from16 v34, v15

    .line 326
    .line 327
    move v15, v2

    .line 328
    move-object/from16 v2, v34

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_b
    invoke-static {v7, v8, v2}, Lko/e0;->O1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    if-eqz v15, :cond_c

    .line 336
    .line 337
    sget-object v15, Ldl/d;->BANCOLOMBIA:Ldl/d;

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_c
    invoke-static {v7, v5, v2}, Lko/e0;->O1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    if-eqz v15, :cond_d

    .line 345
    .line 346
    sget-object v15, Ldl/d;->RECARGA:Ldl/d;

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_d
    invoke-static {v7, v3, v2}, Lko/e0;->O1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    if-nez v15, :cond_10

    .line 354
    .line 355
    invoke-static {v7, v9, v2}, Lko/e0;->O1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    if-eqz v15, :cond_e

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_e
    const-string v15, "retiro"

    .line 363
    .line 364
    invoke-static {v7, v15, v2}, Lko/e0;->O1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    if-eqz v15, :cond_f

    .line 369
    .line 370
    sget-object v2, Ldl/d;->OUTGOING:Ldl/d;

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_f
    sget-object v2, Ldl/d;->OUTGOING:Ldl/d;

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_10
    :goto_a
    sget-object v2, Ldl/d;->KEY_VOUCHER:Ldl/d;

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_11
    move-object/from16 v33, v2

    .line 380
    .line 381
    :goto_b
    sget-object v2, Ldl/d;->TRANSFIYA:Ldl/d;

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :goto_c
    invoke-static {v7, v1, v15}, Lko/e0;->O1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 385
    .line 386
    .line 387
    move-result v18

    .line 388
    if-eqz v18, :cond_13

    .line 389
    .line 390
    :cond_12
    :goto_d
    move-object/from16 v25, v17

    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_13
    invoke-static {v7, v4, v15}, Lko/e0;->O1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_14

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_14
    invoke-static {v7, v0, v15}, Lko/e0;->O1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_15

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_15
    invoke-static {v7, v8, v15}, Lko/e0;->O1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_16

    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_16
    invoke-static {v7, v5, v15}, Lko/e0;->O1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_17

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_17
    invoke-static {v7, v3, v15}, Lko/e0;->O1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_12

    .line 426
    .line 427
    invoke-static {v7, v9, v15}, Lko/e0;->O1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_18

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_18
    move-object/from16 v25, v7

    .line 435
    .line 436
    :goto_e
    const-string v0, "isQrPayment"

    .line 437
    .line 438
    invoke-virtual {v6, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_19

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    goto :goto_f

    .line 449
    :cond_19
    const/4 v0, 0x0

    .line 450
    :goto_f
    const-string v3, "imageUrl"

    .line 451
    .line 452
    invoke-virtual {v6, v3}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    const-string v4, "qrDetailImagePath"

    .line 457
    .line 458
    invoke-virtual {v6, v4}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    const-string v5, "detailImageUrl"

    .line 463
    .line 464
    invoke-virtual {v6, v5}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    sget-object v7, Ldl/d;->BANCOLOMBIA:Ldl/d;

    .line 469
    .line 470
    if-ne v2, v7, :cond_1a

    .line 471
    .line 472
    if-eqz v5, :cond_1a

    .line 473
    .line 474
    move-object/from16 v19, v5

    .line 475
    .line 476
    goto :goto_10

    .line 477
    :cond_1a
    if-nez v3, :cond_1b

    .line 478
    .line 479
    move-object/from16 v19, v4

    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_1b
    move-object/from16 v19, v3

    .line 483
    .line 484
    :goto_10
    const-string v3, "transfiyaId"

    .line 485
    .line 486
    invoke-virtual {v6, v3}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v20

    .line 490
    const-string v3, "imageName"

    .line 491
    .line 492
    invoke-virtual {v6, v3}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v21

    .line 496
    const-string v3, "mvalue"

    .line 497
    .line 498
    invoke-virtual {v6, v3}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v22

    .line 502
    const-string v3, "msj"

    .line 503
    .line 504
    invoke-virtual {v6, v3}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    if-nez v3, :cond_1c

    .line 509
    .line 510
    move-object/from16 v23, v17

    .line 511
    .line 512
    goto :goto_11

    .line 513
    :cond_1c
    move-object/from16 v23, v3

    .line 514
    .line 515
    :goto_11
    const-string v3, "clientDate"

    .line 516
    .line 517
    invoke-virtual {v6, v3}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    if-nez v3, :cond_1d

    .line 522
    .line 523
    move-object/from16 v24, v17

    .line 524
    .line 525
    goto :goto_12

    .line 526
    :cond_1d
    move-object/from16 v24, v3

    .line 527
    .line 528
    :goto_12
    const-string v3, "accountNumber"

    .line 529
    .line 530
    invoke-virtual {v6, v3}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    if-nez v3, :cond_1e

    .line 535
    .line 536
    move-object/from16 v26, v17

    .line 537
    .line 538
    goto :goto_13

    .line 539
    :cond_1e
    move-object/from16 v26, v3

    .line 540
    .line 541
    :goto_13
    const-string v3, "keyVoucher"

    .line 542
    .line 543
    invoke-virtual {v6, v3}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    if-nez v3, :cond_1f

    .line 548
    .line 549
    move-object/from16 v27, v17

    .line 550
    .line 551
    goto :goto_14

    .line 552
    :cond_1f
    move-object/from16 v27, v3

    .line 553
    .line 554
    :goto_14
    const-string v3, "sender"

    .line 555
    .line 556
    invoke-virtual {v6, v3}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    if-nez v3, :cond_20

    .line 561
    .line 562
    move-object/from16 v28, v17

    .line 563
    .line 564
    goto :goto_15

    .line 565
    :cond_20
    move-object/from16 v28, v3

    .line 566
    .line 567
    :goto_15
    const-string v3, "banco"

    .line 568
    .line 569
    invoke-virtual {v6, v3}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    if-nez v3, :cond_21

    .line 574
    .line 575
    move-object/from16 v29, v17

    .line 576
    .line 577
    goto :goto_16

    .line 578
    :cond_21
    move-object/from16 v29, v3

    .line 579
    .line 580
    :goto_16
    new-instance v3, Lio/scanbot/demo/barcodescanner/model/Movement;

    .line 581
    .line 582
    move-object v9, v3

    .line 583
    move-object/from16 v15, v16

    .line 584
    .line 585
    move-object/from16 v16, v2

    .line 586
    .line 587
    move/from16 v17, v0

    .line 588
    .line 589
    move-object/from16 v18, v19

    .line 590
    .line 591
    invoke-direct/range {v9 .. v29}, Lio/scanbot/demo/barcodescanner/model/Movement;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/util/Date;Ljava/lang/String;Ldl/d;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 592
    .line 593
    .line 594
    move-object/from16 v0, v32

    .line 595
    .line 596
    :try_start_6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 597
    .line 598
    .line 599
    :catch_4
    :goto_17
    move-object v4, v0

    .line 600
    move-object/from16 v3, v30

    .line 601
    .line 602
    move-object/from16 v5, v31

    .line 603
    .line 604
    move-object/from16 v2, v33

    .line 605
    .line 606
    move-object/from16 v0, p0

    .line 607
    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :cond_22
    move-object v2, v0

    .line 611
    move-object v0, v4

    .line 612
    invoke-interface {v2, v0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 616
    .line 617
    return-object v0
.end method

.method public static final l(Lvn/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final m(Lvn/l;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic o(Lio/scanbot/demo/barcodescanner/e;Landroid/content/Context;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/scanbot/demo/barcodescanner/e$a;ILjava/lang/Object;)V
    .locals 11

    .line 1
    and-int/lit8 v0, p9, 0x8

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v7, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v7, p5

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p9, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v8, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v8, p6

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v0, p9, 0x20

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v9, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v9, p7

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v0, p9, 0x40

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    move-object v10, v0

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v10, p8

    .line 35
    .line 36
    :goto_3
    move-object v2, p0

    .line 37
    move-object v3, p1

    .line 38
    move-object v4, p2

    .line 39
    move-wide v5, p3

    .line 40
    invoke-virtual/range {v2 .. v10}, Lio/scanbot/demo/barcodescanner/e;->n(Landroid/content/Context;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/scanbot/demo/barcodescanner/e$a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final p(Lio/scanbot/demo/barcodescanner/e$a;Ljava/lang/Void;)Lxm/q2;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lio/scanbot/demo/barcodescanner/e$a;->c()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final q(Lvn/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final r(Lio/scanbot/demo/barcodescanner/e$a;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Error al guardar movimiento: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Lio/scanbot/demo/barcodescanner/e$a;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static synthetic t(Lio/scanbot/demo/barcodescanner/e;Landroid/content/Context;Ljava/lang/String;DLjava/lang/String;Lio/scanbot/demo/barcodescanner/e$a;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const-string p5, ""

    .line 6
    .line 7
    :cond_0
    move-object v5, p5

    .line 8
    and-int/lit8 p5, p7, 0x10

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const/4 p6, 0x0

    .line 13
    :cond_1
    move-object v6, p6

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-wide v3, p3

    .line 18
    invoke-virtual/range {v0 .. v6}, Lio/scanbot/demo/barcodescanner/e;->s(Landroid/content/Context;Ljava/lang/String;DLjava/lang/String;Lio/scanbot/demo/barcodescanner/e$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic v(Lio/scanbot/demo/barcodescanner/e;Landroid/content/Context;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLio/scanbot/demo/barcodescanner/e$a;ILjava/lang/Object;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x8

    .line 1
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v12, v3

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move-object v13, v3

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move-object v14, v3

    goto :goto_3

    :cond_3
    move-object/from16 v14, p11

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    .line 2
    const-string v1, "voucher"

    move-object v15, v1

    goto :goto_4

    :cond_4
    move-object/from16 v15, p12

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    move-object/from16 v16, v2

    goto :goto_5

    :cond_5
    move-object/from16 v16, p13

    :goto_5
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6

    move-object/from16 v17, v2

    goto :goto_6

    :cond_6
    move-object/from16 v17, p14

    :goto_6
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_7

    move-object/from16 v18, v3

    goto :goto_7

    :cond_7
    move-object/from16 v18, p15

    :goto_7
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_8

    move-object/from16 v19, v3

    goto :goto_8

    :cond_8
    move-object/from16 v19, p16

    :goto_8
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move-object/from16 v20, v3

    goto :goto_9

    :cond_9
    move-object/from16 v20, p17

    :goto_9
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    move/from16 v21, v1

    goto :goto_a

    :cond_a
    move/from16 v21, p18

    :goto_a
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    move-object/from16 v22, v3

    goto :goto_b

    :cond_b
    move-object/from16 v22, p19

    :goto_b
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 3
    invoke-virtual/range {v3 .. v22}, Lio/scanbot/demo/barcodescanner/e;->u(Landroid/content/Context;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLio/scanbot/demo/barcodescanner/e$a;)V

    return-void
.end method

.method public static final w(Lio/scanbot/demo/barcodescanner/e$a;Ljava/lang/Void;)Lxm/q2;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lio/scanbot/demo/barcodescanner/e$a;->c()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final x(Lvn/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final y(Lio/scanbot/demo/barcodescanner/e$a;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Error al guardar movimiento: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Lio/scanbot/demo/barcodescanner/e$a;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final j(Landroid/content/Context;Lvn/l;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lvn/l<",
            "-",
            "Ljava/util/List<",
            "Lio/scanbot/demo/barcodescanner/model/Movement;",
            ">;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "callback"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lio/scanbot/demo/barcodescanner/e;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, Lio/scanbot/demo/barcodescanner/e;->d:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 28
    .line 29
    const-string v1, "users"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "movements"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/DocumentReference;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "date"

    .line 50
    .line 51
    sget-object v1, Lcom/google/firebase/firestore/Query$Direction;->DESCENDING:Lcom/google/firebase/firestore/Query$Direction;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/Query;->orderBy(Ljava/lang/String;Lcom/google/firebase/firestore/Query$Direction;)Lcom/google/firebase/firestore/Query;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "orderBy(...)"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/firebase/firestore/Query;->get()Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lal/bk;

    .line 67
    .line 68
    invoke-direct {v0, p2}, Lal/bk;-><init>(Lvn/l;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lal/ck;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lal/ck;-><init>(Lvn/l;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lal/dk;

    .line 81
    .line 82
    invoke-direct {v0, p2}, Lal/dk;-><init>(Lvn/l;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/scanbot/demo/barcodescanner/e$a;)V
    .locals 22
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # Lio/scanbot/demo/barcodescanner/e$a;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    const-string v6, "context"

    .line 14
    .line 15
    invoke-static {v1, v6}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "name"

    .line 19
    .line 20
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v7, "phone"

    .line 24
    .line 25
    invoke-static {v2, v7}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v8, "mvalue"

    .line 29
    .line 30
    invoke-static {v3, v8}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v9, "imageUrl"

    .line 34
    .line 35
    invoke-static {v4, v9}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const-string v11, "toString(...)"

    .line 47
    .line 48
    invoke-static {v10, v11}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    sget-object v11, Lio/scanbot/demo/barcodescanner/e;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    if-eqz v11, :cond_1

    .line 61
    .line 62
    new-instance v12, Ljava/util/Date;

    .line 63
    .line 64
    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v13, "id"

    .line 68
    .line 69
    invoke-static {v13, v10}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    invoke-static {v6, v0}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    const-string v0, "amount"

    .line 78
    .line 79
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v0, v6}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    const-string v0, "date"

    .line 88
    .line 89
    invoke-static {v0, v12}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    invoke-static {v7, v2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    const-string v0, "type"

    .line 98
    .line 99
    const-string v2, "INCOMING"

    .line 100
    .line 101
    invoke-static {v0, v2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 102
    .line 103
    .line 104
    move-result-object v19

    .line 105
    const-string v0, "isQrPayment"

    .line 106
    .line 107
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v0, v2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 110
    .line 111
    .line 112
    move-result-object v20

    .line 113
    invoke-static {v8, v3}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 114
    .line 115
    .line 116
    move-result-object v21

    .line 117
    filled-new-array/range {v14 .. v21}, [Lxm/t0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lzm/a1;->M([Lxm/t0;)Ljava/util/HashMap;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface/range {p7 .. p7}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-lez v2, :cond_0

    .line 130
    .line 131
    invoke-interface {v0, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    goto :goto_1

    .line 137
    :cond_0
    :goto_0
    sget-object v2, Lio/scanbot/demo/barcodescanner/e;->d:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 138
    .line 139
    const-string v3, "users"

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v11}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "movements"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/DocumentReference;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v10}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/DocumentReference;->set(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v2, Lal/hk;

    .line 168
    .line 169
    invoke-direct {v2, v5}, Lal/hk;-><init>(Lio/scanbot/demo/barcodescanner/e$a;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Lal/ik;

    .line 173
    .line 174
    invoke-direct {v3, v2}, Lal/ik;-><init>(Lvn/l;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v2, Lal/jk;

    .line 182
    .line 183
    invoke-direct {v2, v5}, Lal/jk;-><init>(Lio/scanbot/demo/barcodescanner/e$a;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_1
    if-eqz v5, :cond_3

    .line 191
    .line 192
    const-string v0, "Usuario no autenticado"

    .line 193
    .line 194
    invoke-interface {v5, v0}, Lio/scanbot/demo/barcodescanner/e$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v4, "Error al guardar movimiento: "

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/4 v3, 0x0

    .line 220
    invoke-static {v1, v2, v3}, Lio/scanbot/demo/barcodescanner/utils/StringObfuscator;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    if-eqz v5, :cond_3

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez v0, :cond_2

    .line 230
    .line 231
    const-string v0, "Error desconocido"

    .line 232
    .line 233
    :cond_2
    invoke-interface {v5, v0}, Lio/scanbot/demo/barcodescanner/e$a;->a(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_3
    :goto_2
    return-void
.end method

.method public final s(Landroid/content/Context;Ljava/lang/String;DLjava/lang/String;Lio/scanbot/demo/barcodescanner/e$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Lio/scanbot/demo/barcodescanner/e$a;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    const-string p3, "context"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "name"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "phone"

    .line 12
    .line 13
    invoke-static {p5, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p6, :cond_0

    .line 17
    .line 18
    const-string p1, "Funci\u00f3n obsoleta. Usar saveMovementWithRecipient"

    .line 19
    .line 20
    invoke-interface {p6, p1}, Lio/scanbot/demo/barcodescanner/e$a;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final u(Landroid/content/Context;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLio/scanbot/demo/barcodescanner/e$a;)V
    .locals 33
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p19    # Lio/scanbot/demo/barcodescanner/e$a;
        .annotation build Lzq/m;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p5

    move-object/from16 v15, p6

    move-object/from16 v14, p7

    move-object/from16 v2, p8

    move-object/from16 v13, p12

    move-object/from16 v11, p13

    move-object/from16 v10, p14

    const-string v8, "_"

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "name"

    move-object/from16 v12, p2

    invoke-static {v12, v9}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "phone"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "qrDetailImagePath"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "recipient"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "amountStr"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "voucherType"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "msj"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "date"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_1

    if-nez p9, :cond_0

    .line 1
    :try_start_0
    new-instance v3, Lko/r;

    move-object/from16 v16, v4

    const-string v4, "[^\\d]"

    invoke-direct {v3, v4}, Lko/r;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Lko/r;->m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    const-string v3, " "

    const-string v17, "_"

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v2, p7

    move-object/from16 v26, v4

    move-object/from16 v25, v16

    move-object/from16 v4, v17

    move-object/from16 v27, v5

    move/from16 v5, v20

    move-object/from16 v28, v6

    move/from16 v6, v18

    move-object/from16 v29, v7

    move-object/from16 v7, v19

    invoke-static/range {v2 .. v7}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v26

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 3
    const-string v17, "."

    const-string v18, ""

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    const-string v4, ""

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "$"

    const-string v18, ""

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    const-string v3, "-"

    const-string v4, "m"

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "+"

    const-string v18, "p"

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v3, p19

    goto/16 :goto_3

    :cond_0
    move-object/from16 v25, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v8, p9

    goto :goto_0

    :cond_1
    move-object/from16 v25, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v8, p11

    .line 5
    :goto_0
    sget-object v2, Lio/scanbot/demo/barcodescanner/e;->c:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v0, 0x0

    move-result-object v26

    if-eqz v26, :cond_4

    .line 6
    invoke-interface/range {p14 .. p14}, Ljava/lang/CharSequence;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v2, :cond_3

    .line 7
    :try_start_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    invoke-virtual {v2, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 9
    :catch_1
    :try_start_2
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    :cond_2
    :goto_1
    move-object v5, v2

    goto :goto_2

    .line 10
    :cond_3
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    goto :goto_1

    .line 11
    :goto_2
    new-instance v30, Lio/scanbot/demo/barcodescanner/model/Movement;

    .line 12
    sget-object v19, Ldl/d;->OUTGOING:Ldl/d;

    .line 13
    const-string v31, ""

    const v23, 0x77100

    const/16 v24, 0x0

    const/4 v2, 0x0

    move-object v12, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v2, v30

    move-object v3, v8

    move-object/from16 v4, p2

    move-object/from16 p2, v5

    move-wide/from16 v5, p3

    move-object/from16 v7, p2

    move-object/from16 p8, v8

    move-object/from16 v8, p5

    move-object/from16 v32, v9

    move-object/from16 v9, v19

    move/from16 v10, p18

    move-object/from16 v11, p6

    move-object/from16 v13, p8

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v19, v31

    .line 14
    invoke-direct/range {v2 .. v24}, Lio/scanbot/demo/barcodescanner/model/Movement;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/util/Date;Ljava/lang/String;Ldl/d;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    const-string v2, "id"

    invoke-virtual/range {v30 .. v30}, Lio/scanbot/demo/barcodescanner/model/Movement;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    move-result-object v4

    .line 16
    const-string v2, "uniqueId"

    move-object/from16 v3, p8

    invoke-static {v2, v3}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    move-result-object v5

    .line 17
    invoke-virtual/range {v30 .. v30}, Lio/scanbot/demo/barcodescanner/model/Movement;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, v32

    invoke-static {v6, v2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    move-result-object v6

    move-object/from16 v2, p7

    move-object/from16 v7, v28

    .line 18
    invoke-static {v7, v2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    move-result-object v7

    .line 19
    const-string v2, "amount"

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v2, v8}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    move-result-object v8

    move-object/from16 v9, p2

    move-object/from16 v2, v25

    .line 20
    invoke-static {v2, v9}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    move-result-object v9

    move-object/from16 v2, v29

    .line 21
    invoke-static {v2, v0}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    move-result-object v10

    .line 22
    const-string v0, "type"

    move-object/from16 v2, p12

    invoke-static {v0, v2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    move-result-object v11

    .line 23
    const-string v0, "isQrPayment"

    invoke-virtual/range {v30 .. v30}, Lio/scanbot/demo/barcodescanner/model/Movement;->isQrPayment()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    move-result-object v12

    .line 24
    const-string v0, "imageUrl"

    move-object/from16 v2, p6

    invoke-static {v0, v2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    move-result-object v13

    .line 25
    const-string v0, "transfiyaId"

    invoke-static {v0, v3}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    move-result-object v14

    .line 26
    const-string v0, "imageName"

    move-object/from16 v2, p10

    invoke-static {v0, v2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    move-result-object v15

    .line 27
    const-string v0, "mvalue"

    move-object/from16 v2, p11

    invoke-static {v0, v2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    move-result-object v16

    move-object/from16 v0, p13

    move-object/from16 v2, v27

    .line 28
    invoke-static {v2, v0}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    move-result-object v17

    .line 29
    const-string v0, "clientDate"

    move-object/from16 v2, p14

    invoke-static {v0, v2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    move-result-object v18

    .line 30
    const-string v0, "keyVoucher"

    move-object/from16 v2, p15

    invoke-static {v0, v2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    move-result-object v19

    .line 31
    const-string v0, "sender"

    move-object/from16 v2, p16

    invoke-static {v0, v2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    move-result-object v20

    .line 32
    const-string v0, "banco"

    move-object/from16 v2, p17

    invoke-static {v0, v2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    move-result-object v21

    filled-new-array/range {v4 .. v21}, [Lxm/t0;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lzm/a1;->M([Lxm/t0;)Ljava/util/HashMap;

    move-result-object v0

    .line 34
    sget-object v2, Lio/scanbot/demo/barcodescanner/e;->d:Lcom/google/firebase/firestore/FirebaseFirestore;

    const-string v4, "users"

    invoke-virtual {v2, v4}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    move-result-object v2

    invoke-virtual/range {v26 .. v26}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    move-result-object v2

    .line 35
    const-string v4, "movements"

    invoke-virtual {v2, v4}, Lcom/google/firebase/firestore/DocumentReference;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    move-result-object v2

    .line 36
    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/DocumentReference;->set(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 37
    new-instance v2, Lal/ek;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v3, p19

    :try_start_3
    invoke-direct {v2, v3}, Lal/ek;-><init>(Lio/scanbot/demo/barcodescanner/e$a;)V

    new-instance v4, Lal/fk;

    invoke-direct {v4, v2}, Lal/fk;-><init>(Lvn/l;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 38
    new-instance v2, Lal/gk;

    invoke-direct {v2, v3}, Lal/gk;-><init>(Lio/scanbot/demo/barcodescanner/e$a;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_4
    move-object/from16 v3, p19

    if-eqz v3, :cond_6

    .line 39
    const-string v0, "Usuario no autenticado"

    invoke-interface {v3, v0}, Lio/scanbot/demo/barcodescanner/e$a;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    .line 40
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error al guardar movimiento: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lio/scanbot/demo/barcodescanner/utils/StringObfuscator;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    if-eqz v3, :cond_6

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "Error desconocido"

    :cond_5
    invoke-interface {v3, v0}, Lio/scanbot/demo/barcodescanner/e$a;->a(Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method
