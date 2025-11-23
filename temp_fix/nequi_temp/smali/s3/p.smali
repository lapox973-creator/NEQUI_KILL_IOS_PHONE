.class public final Ls3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeylineList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeylineList.kt\nandroidx/compose/material3/carousel/KeylineListScopeImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,566:1\n1855#2,2:567\n1855#2,2:569\n*S KotlinDebug\n*F\n+ 1 KeylineList.kt\nandroidx/compose/material3/carousel/KeylineListScopeImpl\n*L\n455#1:567,2\n483#1:569,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nKeylineList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeylineList.kt\nandroidx/compose/material3/carousel/KeylineListScopeImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,566:1\n1855#2,2:567\n1855#2,2:569\n*S KotlinDebug\n*F\n+ 1 KeylineList.kt\nandroidx/compose/material3/carousel/KeylineListScopeImpl\n*L\n455#1:567,2\n483#1:569,2\n*E\n"
    }
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:I

.field public d:F

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls3/p$a;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ls3/p;->a:I

    .line 6
    .line 7
    iput v0, p0, Ls3/p;->c:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ls3/p;->e:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b(FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/p;->e:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ls3/p$a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ls3/p$a;-><init>(FZ)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget p2, p0, Ls3/p;->b:F

    .line 12
    .line 13
    cmpl-float p2, p1, p2

    .line 14
    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Ls3/p;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p2}, Lzm/w;->J(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Ls3/p;->a:I

    .line 24
    .line 25
    iput p1, p0, Ls3/p;->b:F

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final c(IFIIFFFLjava/util/List;)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFIIFFF",
            "Ljava/util/List<",
            "Ls3/p$a;",
            ">;)",
            "Ljava/util/List<",
            "Ls3/l;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    move/from16 v12, p4

    .line 10
    .line 11
    move/from16 v13, p6

    .line 12
    .line 13
    move-object/from16 v14, p8

    .line 14
    .line 15
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ls3/p$a;

    .line 20
    .line 21
    new-instance v15, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ls3/p$a;->e()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, v3, v10}, Ls3/p;->g(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/4 v9, 0x2

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Ls3/p$a;->e()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v4, v9

    .line 44
    div-float/2addr v3, v4

    .line 45
    sub-float v3, v10, v3

    .line 46
    .line 47
    :goto_0
    move/from16 v17, v3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v2}, Ls3/p$a;->e()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0, v3, v10, v13}, Ls3/p;->h(FFF)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Ls3/p$a;->e()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v4, v9

    .line 65
    div-float/2addr v3, v4

    .line 66
    add-float/2addr v3, v10

    .line 67
    sub-float/2addr v3, v13

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move/from16 v17, v16

    .line 70
    .line 71
    :goto_1
    new-instance v8, Ls3/l;

    .line 72
    .line 73
    invoke-virtual {v2}, Ls3/p$a;->e()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/16 v18, 0x1

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    if-gt v11, v1, :cond_2

    .line 81
    .line 82
    if-gt v1, v12, :cond_2

    .line 83
    .line 84
    move/from16 v6, v18

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v6, v7

    .line 88
    :goto_2
    invoke-virtual {v2}, Ls3/p$a;->f()Z

    .line 89
    .line 90
    .line 91
    move-result v19

    .line 92
    const/16 v20, 0x1

    .line 93
    .line 94
    move-object v2, v8

    .line 95
    move/from16 v4, p2

    .line 96
    .line 97
    move/from16 v5, p2

    .line 98
    .line 99
    move v13, v7

    .line 100
    move/from16 v7, v19

    .line 101
    .line 102
    move-object v13, v8

    .line 103
    move/from16 v8, v20

    .line 104
    .line 105
    move v12, v9

    .line 106
    move/from16 v9, v17

    .line 107
    .line 108
    invoke-direct/range {v2 .. v9}, Ls3/l;-><init>(FFFZZZF)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    int-to-float v2, v12

    .line 115
    div-float v3, p5, v2

    .line 116
    .line 117
    sub-float v4, v10, v3

    .line 118
    .line 119
    sub-float v4, v4, p7

    .line 120
    .line 121
    add-int/lit8 v5, v1, -0x1

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-static {v5, v6}, Lfo/u;->k0(II)Lfo/j;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    move v6, v4

    .line 133
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_5

    .line 138
    .line 139
    move-object v7, v5

    .line 140
    check-cast v7, Lzm/s0;

    .line 141
    .line 142
    invoke-virtual {v7}, Lzm/s0;->b()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Ls3/p$a;

    .line 151
    .line 152
    invoke-virtual {v8}, Ls3/p$a;->e()F

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    div-float/2addr v9, v2

    .line 157
    sub-float v9, v4, v9

    .line 158
    .line 159
    sub-float v23, v6, v3

    .line 160
    .line 161
    invoke-virtual {v8}, Ls3/p$a;->e()F

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    invoke-virtual {v0, v12, v9}, Ls3/p;->g(FF)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_3

    .line 170
    .line 171
    invoke-virtual {v8}, Ls3/p$a;->e()F

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    div-float/2addr v12, v2

    .line 176
    sub-float v12, v9, v12

    .line 177
    .line 178
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    move/from16 v27, v12

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_3
    move/from16 v27, v16

    .line 186
    .line 187
    :goto_4
    new-instance v12, Ls3/l;

    .line 188
    .line 189
    invoke-virtual {v8}, Ls3/p$a;->e()F

    .line 190
    .line 191
    .line 192
    move-result v21

    .line 193
    move/from16 v13, p4

    .line 194
    .line 195
    if-gt v11, v7, :cond_4

    .line 196
    .line 197
    if-gt v7, v13, :cond_4

    .line 198
    .line 199
    move/from16 v24, v18

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_4
    const/16 v24, 0x0

    .line 203
    .line 204
    :goto_5
    invoke-virtual {v8}, Ls3/p$a;->f()Z

    .line 205
    .line 206
    .line 207
    move-result v25

    .line 208
    const/16 v26, 0x0

    .line 209
    .line 210
    move-object/from16 v20, v12

    .line 211
    .line 212
    move/from16 v22, v9

    .line 213
    .line 214
    invoke-direct/range {v20 .. v27}, Ls3/l;-><init>(FFFZZZF)V

    .line 215
    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    invoke-interface {v15, v7, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Ls3/p$a;->e()F

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    add-float v8, v8, p7

    .line 226
    .line 227
    sub-float/2addr v4, v8

    .line 228
    add-float v8, p5, p7

    .line 229
    .line 230
    sub-float/2addr v6, v8

    .line 231
    goto :goto_3

    .line 232
    :cond_5
    move/from16 v13, p4

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    add-float v4, v10, v3

    .line 236
    .line 237
    add-float v4, v4, p7

    .line 238
    .line 239
    add-int/lit8 v1, v1, 0x1

    .line 240
    .line 241
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-static {v1, v5}, Lfo/u;->W1(II)Lfo/l;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move v5, v4

    .line 254
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_8

    .line 259
    .line 260
    move-object v6, v1

    .line 261
    check-cast v6, Lzm/s0;

    .line 262
    .line 263
    invoke-virtual {v6}, Lzm/s0;->b()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, Ls3/p$a;

    .line 272
    .line 273
    invoke-virtual {v8}, Ls3/p$a;->e()F

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    div-float/2addr v9, v2

    .line 278
    add-float/2addr v9, v4

    .line 279
    add-float v22, v5, v3

    .line 280
    .line 281
    invoke-virtual {v8}, Ls3/p$a;->e()F

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    move v12, v7

    .line 286
    move/from16 v7, p6

    .line 287
    .line 288
    invoke-virtual {v0, v10, v9, v7}, Ls3/p;->h(FFF)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-eqz v10, :cond_6

    .line 293
    .line 294
    invoke-virtual {v8}, Ls3/p$a;->e()F

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    div-float/2addr v10, v2

    .line 299
    add-float/2addr v10, v9

    .line 300
    sub-float/2addr v10, v7

    .line 301
    move/from16 v26, v10

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_6
    move/from16 v26, v16

    .line 305
    .line 306
    :goto_7
    new-instance v10, Ls3/l;

    .line 307
    .line 308
    invoke-virtual {v8}, Ls3/p$a;->e()F

    .line 309
    .line 310
    .line 311
    move-result v20

    .line 312
    if-gt v11, v6, :cond_7

    .line 313
    .line 314
    if-gt v6, v13, :cond_7

    .line 315
    .line 316
    move/from16 v23, v18

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_7
    move/from16 v23, v12

    .line 320
    .line 321
    :goto_8
    invoke-virtual {v8}, Ls3/p$a;->f()Z

    .line 322
    .line 323
    .line 324
    move-result v24

    .line 325
    const/16 v25, 0x0

    .line 326
    .line 327
    move-object/from16 v19, v10

    .line 328
    .line 329
    move/from16 v21, v9

    .line 330
    .line 331
    invoke-direct/range {v19 .. v26}, Ls3/l;-><init>(FFFZZZF)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8}, Ls3/p$a;->e()F

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    add-float v6, v6, p7

    .line 342
    .line 343
    add-float/2addr v4, v6

    .line 344
    add-float v6, p5, p7

    .line 345
    .line 346
    add-float/2addr v5, v6

    .line 347
    move v7, v12

    .line 348
    goto :goto_6

    .line 349
    :cond_8
    return-object v15
.end method

.method public final d(FFI)Ls3/m;
    .locals 9
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls3/p;->f()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget v0, p0, Ls3/p;->a:I

    .line 6
    .line 7
    sub-int v1, v4, v0

    .line 8
    .line 9
    iput v0, p0, Ls3/p;->c:I

    .line 10
    .line 11
    sget-object v0, Ls3/b;->b:Ls3/b$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ls3/b$a;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p3, v2}, Ls3/b;->g(II)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    cmpg-float v0, p2, p3

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    rem-int/lit8 v0, v1, 0x2

    .line 31
    .line 32
    xor-int/lit8 v2, v0, 0x2

    .line 33
    .line 34
    neg-int v5, v0

    .line 35
    or-int/2addr v5, v0

    .line 36
    and-int/2addr v2, v5

    .line 37
    shr-int/lit8 v2, v2, 0x1f

    .line 38
    .line 39
    and-int/2addr v2, v3

    .line 40
    add-int/2addr v0, v2

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/high16 p3, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float p3, p2, p3

    .line 47
    .line 48
    :goto_0
    int-to-float v0, v3

    .line 49
    div-float v2, p1, v0

    .line 50
    .line 51
    iget v3, p0, Ls3/p;->b:F

    .line 52
    .line 53
    div-float/2addr v3, v0

    .line 54
    int-to-float v0, v1

    .line 55
    mul-float/2addr v3, v0

    .line 56
    sub-float/2addr v2, v3

    .line 57
    sub-float/2addr v2, p3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v0}, Ls3/b$a;->b()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p3, v0}, Ls3/b;->g(II)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    iget p3, p0, Ls3/p;->b:F

    .line 70
    .line 71
    int-to-float v0, v3

    .line 72
    div-float/2addr p3, v0

    .line 73
    sub-float p3, p1, p3

    .line 74
    .line 75
    :goto_1
    move v2, p3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget p3, p0, Ls3/p;->b:F

    .line 78
    .line 79
    int-to-float v0, v3

    .line 80
    div-float/2addr p3, v0

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    iput v2, p0, Ls3/p;->d:F

    .line 83
    .line 84
    iget v1, p0, Ls3/p;->c:I

    .line 85
    .line 86
    iget v3, p0, Ls3/p;->a:I

    .line 87
    .line 88
    iget v5, p0, Ls3/p;->b:F

    .line 89
    .line 90
    iget-object v8, p0, Ls3/p;->e:Ljava/util/List;

    .line 91
    .line 92
    move-object v0, p0

    .line 93
    move v6, p1

    .line 94
    move v7, p2

    .line 95
    invoke-virtual/range {v0 .. v8}, Ls3/p;->c(IFIIFFFLjava/util/List;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Ls3/m;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Ls3/m;-><init>(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    return-object p2
.end method

.method public final e(FFIF)Ls3/m;
    .locals 9
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget v3, p0, Ls3/p;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ls3/p;->f()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget v5, p0, Ls3/p;->b:F

    .line 8
    .line 9
    iget-object v8, p0, Ls3/p;->e:Ljava/util/List;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move v1, p3

    .line 13
    move v2, p4

    .line 14
    move v6, p1

    .line 15
    move v7, p2

    .line 16
    invoke-virtual/range {v0 .. v8}, Ls3/p;->c(IFIIFFFLjava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Ls3/m;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Ls3/m;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final f()I
    .locals 4

    .line 1
    iget v0, p0, Ls3/p;->a:I

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Ls3/p;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, Lzm/w;->J(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ls3/p;->e:Ljava/util/List;

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ls3/p$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Ls3/p$a;->e()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v3, p0, Ls3/p;->b:F

    .line 26
    .line 27
    cmpg-float v1, v1, v3

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v0
.end method

.method public final g(FF)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    div-float/2addr p1, v0

    .line 4
    sub-float v0, p2, p1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-float/2addr p2, p1

    .line 12
    cmpl-float p1, p2, v1

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public final h(FFF)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    div-float/2addr p1, v0

    .line 4
    sub-float v0, p2, p1

    .line 5
    .line 6
    cmpg-float v0, v0, p3

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    add-float/2addr p2, p1

    .line 11
    cmpl-float p1, p2, p3

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method
