.class public final Lim/a$b$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/a$b;->a(Landroidx/compose/foundation/layout/q;Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lr4/f;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedCheckMark.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedCheckMark.kt\nio/scanbot/sdk/ui_v2/common/animation/AnimatedCheckMarkKt$AnimatedCheckMark$2$1$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,234:1\n1#2:235\n84#3:236\n84#3:237\n*S KotlinDebug\n*F\n+ 1 AnimatedCheckMark.kt\nio/scanbot/sdk/ui_v2/common/animation/AnimatedCheckMarkKt$AnimatedCheckMark$2$1$2\n*L\n74#1:236\n81#1:237\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nAnimatedCheckMark.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedCheckMark.kt\nio/scanbot/sdk/ui_v2/common/animation/AnimatedCheckMarkKt$AnimatedCheckMark$2$1$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,234:1\n1#2:235\n84#3:236\n84#3:237\n*S KotlinDebug\n*F\n+ 1 AnimatedCheckMark.kt\nio/scanbot/sdk/ui_v2/common/animation/AnimatedCheckMarkKt$AnimatedCheckMark$2$1$2\n*L\n74#1:236\n81#1:237\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic O:F

.field public final synthetic P:F

.field public final synthetic Q:F

.field public final synthetic c:J

.field public final synthetic d:Lb6/d;

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/ui/graphics/z5;

.field public final synthetic x:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:J


# direct methods
.method public constructor <init>(JLb6/d;JLandroidx/compose/ui/graphics/z5;Lv3/i5;JFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lb6/d;",
            "J",
            "Landroidx/compose/ui/graphics/z5;",
            "Lv3/i5<",
            "Ljava/lang/Float;",
            ">;JFFF)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lim/a$b$b;->c:J

    .line 2
    .line 3
    iput-object p3, p0, Lim/a$b$b;->d:Lb6/d;

    .line 4
    .line 5
    iput-wide p4, p0, Lim/a$b$b;->e:J

    .line 6
    .line 7
    iput-object p6, p0, Lim/a$b$b;->f:Landroidx/compose/ui/graphics/z5;

    .line 8
    .line 9
    iput-object p7, p0, Lim/a$b$b;->x:Lv3/i5;

    .line 10
    .line 11
    iput-wide p8, p0, Lim/a$b$b;->y:J

    .line 12
    .line 13
    iput p10, p0, Lim/a$b$b;->O:F

    .line 14
    .line 15
    iput p11, p0, Lim/a$b$b;->P:F

    .line 16
    .line 17
    iput p12, p0, Lim/a$b$b;->Q:F

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lr4/f;)V
    .locals 25
    .param p1    # Lr4/f;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$Canvas"

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    invoke-static {v14, v1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lr4/f;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Lp4/n;->t(J)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface/range {p1 .. p1}, Lr4/f;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Lp4/n;->m(J)F

    .line 23
    .line 24
    .line 25
    move-result v15

    .line 26
    iget-wide v3, v0, Lim/a$b$b;->c:J

    .line 27
    .line 28
    invoke-static {v1, v15}, Ljava/lang/Float;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v13, 0x2

    .line 33
    int-to-float v12, v13

    .line 34
    div-float/2addr v2, v12

    .line 35
    iget-object v5, v0, Lim/a$b$b;->d:Lb6/d;

    .line 36
    .line 37
    iget v6, v0, Lim/a$b$b;->O:F

    .line 38
    .line 39
    invoke-interface {v5, v6}, Lb6/d;->S5(F)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x3

    .line 44
    int-to-float v11, v6

    .line 45
    div-float/2addr v5, v11

    .line 46
    iget-object v6, v0, Lim/a$b$b;->d:Lb6/d;

    .line 47
    .line 48
    iget v7, v0, Lim/a$b$b;->P:F

    .line 49
    .line 50
    const v16, 0x3e19999a    # 0.15f

    .line 51
    .line 52
    .line 53
    mul-float v7, v7, v16

    .line 54
    .line 55
    invoke-static {v7}, Lb6/h;->g(F)F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-interface {v6, v7}, Lb6/d;->S5(F)F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    add-float/2addr v5, v6

    .line 64
    add-float/2addr v5, v2

    .line 65
    div-float v10, v1, v12

    .line 66
    .line 67
    div-float v9, v15, v12

    .line 68
    .line 69
    invoke-static {v10, v9}, Lp4/h;->a(FF)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    const/16 v17, 0x78

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    move-object/from16 v2, p1

    .line 85
    .line 86
    move/from16 v22, v9

    .line 87
    .line 88
    move-object/from16 v9, v19

    .line 89
    .line 90
    move/from16 v23, v10

    .line 91
    .line 92
    move-object/from16 v10, v20

    .line 93
    .line 94
    move/from16 v19, v11

    .line 95
    .line 96
    move/from16 v11, v21

    .line 97
    .line 98
    move/from16 v20, v12

    .line 99
    .line 100
    move/from16 v12, v17

    .line 101
    .line 102
    move v14, v13

    .line 103
    move-object/from16 v13, v18

    .line 104
    .line 105
    invoke-static/range {v2 .. v13}, Lr4/f;->K1(Lr4/f;JFJFLr4/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v15}, Ljava/lang/Float;->max(FF)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    div-float v2, v2, v20

    .line 113
    .line 114
    iget-object v3, v0, Lim/a$b$b;->d:Lb6/d;

    .line 115
    .line 116
    iget v4, v0, Lim/a$b$b;->O:F

    .line 117
    .line 118
    invoke-interface {v3, v4}, Lb6/d;->S5(F)F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    div-float v3, v3, v19

    .line 123
    .line 124
    iget-object v4, v0, Lim/a$b$b;->d:Lb6/d;

    .line 125
    .line 126
    iget v5, v0, Lim/a$b$b;->P:F

    .line 127
    .line 128
    mul-float v5, v5, v16

    .line 129
    .line 130
    invoke-static {v5}, Lb6/h;->g(F)F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-interface {v4, v5}, Lb6/d;->S5(F)F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    add-float/2addr v3, v4

    .line 139
    add-float v5, v2, v3

    .line 140
    .line 141
    iget-object v2, v0, Lim/a$b$b;->d:Lb6/d;

    .line 142
    .line 143
    iget v3, v0, Lim/a$b$b;->Q:F

    .line 144
    .line 145
    invoke-interface {v2, v3}, Lb6/d;->S5(F)F

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    sget-object v16, Landroidx/compose/ui/graphics/b7;->b:Landroidx/compose/ui/graphics/b7$a;

    .line 150
    .line 151
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/b7$a;->b()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    new-instance v17, Lr4/n;

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const/16 v12, 0x1a

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    move-object/from16 v6, v17

    .line 163
    .line 164
    invoke-direct/range {v6 .. v13}, Lr4/n;-><init>(FFIILandroidx/compose/ui/graphics/s5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    .line 166
    .line 167
    move/from16 v3, v22

    .line 168
    .line 169
    move/from16 v2, v23

    .line 170
    .line 171
    invoke-static {v2, v3}, Lp4/h;->a(FF)J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    iget-wide v3, v0, Lim/a$b$b;->e:J

    .line 176
    .line 177
    const/16 v12, 0x68

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    move-object/from16 v2, p1

    .line 182
    .line 183
    move-object/from16 v9, v17

    .line 184
    .line 185
    invoke-static/range {v2 .. v13}, Lr4/f;->K1(Lr4/f;JFJFLr4/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/ui/graphics/f1;->a()Landroidx/compose/ui/graphics/r5;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-interface {v12, v2, v2}, Landroidx/compose/ui/graphics/r5;->b(FF)V

    .line 194
    .line 195
    .line 196
    const v3, 0x4185999a    # 16.7f

    .line 197
    .line 198
    .line 199
    div-float v3, v1, v3

    .line 200
    .line 201
    const v4, 0x3ff9999a    # 1.95f

    .line 202
    .line 203
    .line 204
    div-float v4, v15, v4

    .line 205
    .line 206
    invoke-interface {v12, v3, v4}, Landroidx/compose/ui/graphics/r5;->b(FF)V

    .line 207
    .line 208
    .line 209
    const v3, 0x406f5c29    # 3.74f

    .line 210
    .line 211
    .line 212
    div-float v3, v1, v3

    .line 213
    .line 214
    const v4, 0x3f8f1759    # 1.1179f

    .line 215
    .line 216
    .line 217
    div-float v4, v15, v4

    .line 218
    .line 219
    invoke-interface {v12, v3, v4}, Landroidx/compose/ui/graphics/r5;->d(FF)V

    .line 220
    .line 221
    .line 222
    const v3, 0x40653832

    .line 223
    .line 224
    .line 225
    div-float v19, v1, v3

    .line 226
    .line 227
    const v3, 0x3f8b9351

    .line 228
    .line 229
    .line 230
    div-float v20, v15, v3

    .line 231
    .line 232
    const v3, 0x40550d5e

    .line 233
    .line 234
    .line 235
    div-float v21, v1, v3

    .line 236
    .line 237
    const v3, 0x3f8b19a6

    .line 238
    .line 239
    .line 240
    div-float v22, v15, v3

    .line 241
    .line 242
    const v3, 0x404b2cb3

    .line 243
    .line 244
    .line 245
    div-float v23, v1, v3

    .line 246
    .line 247
    const v3, 0x3f8dfaf7

    .line 248
    .line 249
    .line 250
    div-float v24, v15, v3

    .line 251
    .line 252
    move-object/from16 v18, v12

    .line 253
    .line 254
    invoke-interface/range {v18 .. v24}, Landroidx/compose/ui/graphics/r5;->c(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const v3, 0x3f890b63    # 1.07066f

    .line 258
    .line 259
    .line 260
    div-float/2addr v1, v3

    .line 261
    const v3, 0x4110b439    # 9.044f

    .line 262
    .line 263
    .line 264
    div-float/2addr v15, v3

    .line 265
    invoke-interface {v12, v1, v15}, Landroidx/compose/ui/graphics/r5;->d(FF)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Lim/a$b$b;->f:Landroidx/compose/ui/graphics/z5;

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    invoke-interface {v1, v12, v3}, Landroidx/compose/ui/graphics/z5;->c(Landroidx/compose/ui/graphics/r5;Z)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Lim/a$b$b;->f:Landroidx/compose/ui/graphics/z5;

    .line 275
    .line 276
    invoke-interface {v1}, Landroidx/compose/ui/graphics/z5;->getLength()F

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    sget-object v4, Landroidx/compose/ui/graphics/s5;->a:Landroidx/compose/ui/graphics/s5$a;

    .line 281
    .line 282
    iget-object v5, v0, Lim/a$b$b;->x:Lv3/i5;

    .line 283
    .line 284
    invoke-interface {v5}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    mul-float/2addr v5, v1

    .line 295
    new-array v6, v14, [F

    .line 296
    .line 297
    aput v5, v6, v3

    .line 298
    .line 299
    const/4 v3, 0x1

    .line 300
    aput v1, v6, v3

    .line 301
    .line 302
    invoke-virtual {v4, v6, v2}, Landroidx/compose/ui/graphics/s5$a;->c([FF)Landroidx/compose/ui/graphics/s5;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v2, v0, Lim/a$b$b;->d:Lb6/d;

    .line 307
    .line 308
    iget v3, v0, Lim/a$b$b;->O:F

    .line 309
    .line 310
    invoke-interface {v2, v3}, Lb6/d;->S5(F)F

    .line 311
    .line 312
    .line 313
    move-result v18

    .line 314
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/b7$a;->b()I

    .line 315
    .line 316
    .line 317
    move-result v20

    .line 318
    new-instance v7, Lr4/n;

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    const/16 v23, 0xa

    .line 325
    .line 326
    const/16 v24, 0x0

    .line 327
    .line 328
    move-object/from16 v17, v7

    .line 329
    .line 330
    move-object/from16 v22, v1

    .line 331
    .line 332
    invoke-direct/range {v17 .. v24}, Lr4/n;-><init>(FFIILandroidx/compose/ui/graphics/s5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 333
    .line 334
    .line 335
    sget-object v2, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 336
    .line 337
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/j2$a;->a()J

    .line 338
    .line 339
    .line 340
    move-result-wide v4

    .line 341
    sget-object v2, Landroidx/compose/ui/graphics/q1;->b:Landroidx/compose/ui/graphics/q1$a;

    .line 342
    .line 343
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/q1$a;->A()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    const/16 v10, 0x14

    .line 348
    .line 349
    const/4 v11, 0x0

    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v8, 0x0

    .line 352
    move-object/from16 v2, p1

    .line 353
    .line 354
    move-object v3, v12

    .line 355
    invoke-static/range {v2 .. v11}, Lr4/f;->s1(Lr4/f;Landroidx/compose/ui/graphics/r5;JFLr4/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v0, Lim/a$b$b;->d:Lb6/d;

    .line 359
    .line 360
    iget v3, v0, Lim/a$b$b;->O:F

    .line 361
    .line 362
    invoke-interface {v2, v3}, Lb6/d;->S5(F)F

    .line 363
    .line 364
    .line 365
    move-result v18

    .line 366
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/b7$a;->b()I

    .line 367
    .line 368
    .line 369
    move-result v20

    .line 370
    new-instance v7, Lr4/n;

    .line 371
    .line 372
    move-object/from16 v17, v7

    .line 373
    .line 374
    invoke-direct/range {v17 .. v24}, Lr4/n;-><init>(FFIILandroidx/compose/ui/graphics/s5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 375
    .line 376
    .line 377
    iget-wide v4, v0, Lim/a$b$b;->y:J

    .line 378
    .line 379
    const/16 v10, 0x34

    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    move-object/from16 v2, p1

    .line 383
    .line 384
    move-object v3, v12

    .line 385
    invoke-static/range {v2 .. v11}, Lr4/f;->s1(Lr4/f;Landroidx/compose/ui/graphics/r5;JFLr4/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr4/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lim/a$b$b;->a(Lr4/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
