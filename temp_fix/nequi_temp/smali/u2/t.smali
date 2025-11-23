.class public final Lu2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasure.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasureKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,509:1\n393#1,3:514\n396#1,15:521\n412#1:537\n393#1,3:538\n396#1,15:545\n412#1:561\n1#2:510\n26#3:511\n26#3:512\n26#3:513\n33#4,4:517\n38#4:536\n33#4,4:541\n38#4:560\n33#4,6:562\n235#4,3:568\n33#4,4:571\n238#4,2:575\n38#4:577\n240#4:578\n33#4,6:579\n132#4,3:585\n33#4,4:588\n135#4,2:592\n38#4:594\n137#4:595\n51#4,6:596\n33#4,6:602\n33#4,6:608\n*S KotlinDebug\n*F\n+ 1 LazyGridMeasure.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasureKt\n*L\n263#1:514,3\n263#1:521,15\n263#1:537\n270#1:538,3\n270#1:545,15\n270#1:561\n126#1:511\n248#1:512\n249#1:513\n263#1:517,4\n263#1:536\n270#1:541,4\n270#1:560\n346#1:562,6\n368#1:568,3\n368#1:571,4\n368#1:575,2\n368#1:577\n368#1:578\n395#1:579,6\n439#1:585,3\n439#1:588,4\n439#1:592,2\n439#1:594\n439#1:595\n482#1:596,6\n489#1:602,6\n494#1:608,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nLazyGridMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasure.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasureKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,509:1\n393#1,3:514\n396#1,15:521\n412#1:537\n393#1,3:538\n396#1,15:545\n412#1:561\n1#2:510\n26#3:511\n26#3:512\n26#3:513\n33#4,4:517\n38#4:536\n33#4,4:541\n38#4:560\n33#4,6:562\n235#4,3:568\n33#4,4:571\n238#4,2:575\n38#4:577\n240#4:578\n33#4,6:579\n132#4,3:585\n33#4,4:588\n135#4,2:592\n38#4:594\n137#4:595\n51#4,6:596\n33#4,6:602\n33#4,6:608\n*S KotlinDebug\n*F\n+ 1 LazyGridMeasure.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasureKt\n*L\n263#1:514,3\n263#1:521,15\n263#1:537\n270#1:538,3\n270#1:545,15\n270#1:561\n126#1:511\n248#1:512\n249#1:513\n263#1:517,4\n263#1:536\n270#1:541,4\n270#1:560\n346#1:562,6\n368#1:568,3\n368#1:571,4\n368#1:575,2\n368#1:577\n368#1:578\n395#1:579,6\n439#1:585,3\n439#1:588,4\n439#1:592,2\n439#1:594\n439#1:595\n482#1:596,6\n489#1:602,6\n494#1:608,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;[TT;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public static final b(Ljava/util/List;Lu2/x;Lu2/z;Lvn/l;)Ljava/util/List;
    .locals 11
    .annotation build Landroidx/compose/foundation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lu2/x;",
            "Lu2/z;",
            "Lvn/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lu2/v;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {p3, v4}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2, v6}, Lu2/z;->e(I)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-virtual {p2, v2, v8}, Lu2/z;->a(II)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v5, p1

    .line 46
    invoke-virtual/range {v5 .. v10}, Lu2/x;->c(IIIJ)Lu2/v;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-nez v1, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_3
    return-object v1
.end method

.method public static final c(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/h$m;Landroidx/compose/foundation/layout/h$e;ZLb6/d;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu2/y;",
            ">;",
            "Ljava/util/List<",
            "Lu2/v;",
            ">;",
            "Ljava/util/List<",
            "Lu2/v;",
            ">;IIIIIZ",
            "Landroidx/compose/foundation/layout/h$m;",
            "Landroidx/compose/foundation/layout/h$e;",
            "Z",
            "Lb6/d;",
            ")",
            "Ljava/util/List<",
            "Lu2/v;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    move/from16 v2, p4

    .line 5
    .line 6
    move-object/from16 v3, p9

    .line 7
    .line 8
    move/from16 v4, p11

    .line 9
    .line 10
    move/from16 v5, p6

    .line 11
    .line 12
    if-eqz p8, :cond_0

    .line 13
    .line 14
    move v6, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v6, v1

    .line 17
    :goto_0
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v7, 0x0

    .line 22
    move/from16 v8, p5

    .line 23
    .line 24
    if-ge v8, v5, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v5, v7

    .line 29
    :goto_1
    if-eqz v5, :cond_3

    .line 30
    .line 31
    if-nez p7, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "non-zero firstLineScrollOffset"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    move v9, v7

    .line 47
    move v10, v9

    .line 48
    :goto_3
    if-ge v9, v8, :cond_4

    .line 49
    .line 50
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Lu2/y;

    .line 55
    .line 56
    invoke-virtual {v11}, Lu2/y;->b()[Lu2/v;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    array-length v11, v11

    .line 61
    add-int/2addr v10, v11

    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    if-eqz v5, :cond_f

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_e

    .line 77
    .line 78
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_e

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    new-array v9, v5, [I

    .line 89
    .line 90
    move v10, v7

    .line 91
    :goto_4
    if-ge v10, v5, :cond_5

    .line 92
    .line 93
    invoke-static {v10, v4, v5}, Lu2/t;->d(IZI)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Lu2/y;

    .line 102
    .line 103
    invoke-virtual {v11}, Lu2/y;->c()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    aput v11, v9, v10

    .line 108
    .line 109
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    new-array v10, v5, [I

    .line 113
    .line 114
    move v11, v7

    .line 115
    :goto_5
    if-ge v11, v5, :cond_6

    .line 116
    .line 117
    aput v7, v10, v11

    .line 118
    .line 119
    add-int/lit8 v11, v11, 0x1

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    if-eqz p8, :cond_8

    .line 123
    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    move-object/from16 v7, p12

    .line 127
    .line 128
    invoke-interface {v3, v7, v6, v9, v10}, Landroidx/compose/foundation/layout/h$m;->f(Lb6/d;I[I[I)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v1, "null verticalArrangement"

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_8
    move-object/from16 v7, p12

    .line 141
    .line 142
    if-eqz p10, :cond_d

    .line 143
    .line 144
    sget-object v3, Lb6/w;->a:Lb6/w;

    .line 145
    .line 146
    move-object/from16 p5, p10

    .line 147
    .line 148
    move-object/from16 p6, p12

    .line 149
    .line 150
    move/from16 p7, v6

    .line 151
    .line 152
    move-object/from16 p8, v9

    .line 153
    .line 154
    move-object/from16 p9, v3

    .line 155
    .line 156
    move-object/from16 p10, v10

    .line 157
    .line 158
    invoke-interface/range {p5 .. p10}, Landroidx/compose/foundation/layout/h$e;->d(Lb6/d;I[ILb6/w;[I)V

    .line 159
    .line 160
    .line 161
    :goto_6
    invoke-static {v10}, Lzm/p;->le([I)Lfo/l;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v4, :cond_9

    .line 166
    .line 167
    invoke-static {v3}, Lfo/u;->q1(Lfo/j;)Lfo/j;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :cond_9
    invoke-virtual {v3}, Lfo/j;->m()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-virtual {v3}, Lfo/j;->q()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-virtual {v3}, Lfo/j;->r()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-lez v3, :cond_a

    .line 184
    .line 185
    if-le v7, v9, :cond_b

    .line 186
    .line 187
    :cond_a
    if-gez v3, :cond_13

    .line 188
    .line 189
    if-gt v9, v7, :cond_13

    .line 190
    .line 191
    :cond_b
    :goto_7
    aget v11, v10, v7

    .line 192
    .line 193
    invoke-static {v7, v4, v5}, Lu2/t;->d(IZI)I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, Lu2/y;

    .line 202
    .line 203
    if-eqz v4, :cond_c

    .line 204
    .line 205
    sub-int v11, v6, v11

    .line 206
    .line 207
    invoke-virtual {v12}, Lu2/y;->c()I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    sub-int/2addr v11, v13

    .line 212
    :cond_c
    invoke-virtual {v12, v11, v1, v2}, Lu2/y;->f(III)[Lu2/v;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-static {v8, v11}, Lu2/t;->a(Ljava/util/List;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    if-eq v7, v9, :cond_13

    .line 220
    .line 221
    add-int/2addr v7, v3

    .line 222
    goto :goto_7

    .line 223
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    const-string v1, "null horizontalArrangement"

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    const-string v1, "no items"

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    add-int/lit8 v3, v3, -0x1

    .line 244
    .line 245
    if-ltz v3, :cond_11

    .line 246
    .line 247
    move/from16 v4, p7

    .line 248
    .line 249
    :goto_8
    add-int/lit8 v5, v3, -0x1

    .line 250
    .line 251
    move-object v6, p1

    .line 252
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lu2/v;

    .line 257
    .line 258
    invoke-virtual {v3}, Lu2/v;->m()I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    sub-int/2addr v4, v9

    .line 263
    invoke-virtual {v3, v4, v7, v1, v2}, Lu2/v;->l(IIII)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    if-gez v5, :cond_10

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_10
    move v3, v5

    .line 273
    goto :goto_8

    .line 274
    :cond_11
    :goto_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    move/from16 v4, p7

    .line 279
    .line 280
    move v5, v7

    .line 281
    :goto_a
    if-ge v5, v3, :cond_12

    .line 282
    .line 283
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Lu2/y;

    .line 288
    .line 289
    invoke-virtual {v6, v4, v1, v2}, Lu2/y;->f(III)[Lu2/v;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-static {v8, v9}, Lu2/t;->a(Ljava/util/List;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Lu2/y;->d()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    add-int/2addr v4, v6

    .line 301
    add-int/lit8 v5, v5, 0x1

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    move v3, v7

    .line 309
    :goto_b
    if-ge v3, v0, :cond_13

    .line 310
    .line 311
    move-object/from16 v5, p2

    .line 312
    .line 313
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    check-cast v6, Lu2/v;

    .line 318
    .line 319
    invoke-virtual {v6, v4, v7, v1, v2}, Lu2/v;->l(IIII)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Lu2/v;->m()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    add-int/2addr v4, v6

    .line 330
    add-int/lit8 v3, v3, 0x1

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_13
    return-object v8
.end method

.method public static final d(IZI)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sub-int/2addr p2, p0

    .line 5
    add-int/lit8 p0, p2, -0x1

    .line 6
    .line 7
    :goto_0
    return p0
.end method

.method public static final e(ILu2/z;Lu2/x;IIIIIIFJZLandroidx/compose/foundation/layout/h$m;Landroidx/compose/foundation/layout/h$e;ZLb6/d;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;Lqo/s0;Lv3/r2;Landroidx/compose/ui/graphics/v4;Lvn/l;Lvn/q;)Lu2/u;
    .locals 40
    .param p1    # Lu2/z;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lu2/x;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/foundation/layout/h$m;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/foundation/layout/h$e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p16    # Lb6/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p20    # Lqo/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p21    # Lv3/r2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p22    # Landroidx/compose/ui/graphics/v4;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p23    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p24    # Lvn/q;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lu2/z;",
            "Lu2/x;",
            "IIIIIIFJZ",
            "Landroidx/compose/foundation/layout/h$m;",
            "Landroidx/compose/foundation/layout/h$e;",
            "Z",
            "Lb6/d;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Lu2/v;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lqo/s0;",
            "Lv3/r2<",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/ui/graphics/v4;",
            "Lvn/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lxm/t0<",
            "Ljava/lang/Integer;",
            "Lb6/b;",
            ">;>;>;",
            "Lvn/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lvn/l<",
            "-",
            "Landroidx/compose/ui/layout/p1$a;",
            "Lxm/q2;",
            ">;+",
            "Landroidx/compose/ui/layout/s0;",
            ">;)",
            "Lu2/u;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    move/from16 v14, p0

    move-object/from16 v0, p1

    move/from16 v13, p3

    move/from16 v1, p4

    move-wide/from16 v11, p10

    move-object/from16 v2, p19

    move-object/from16 v15, p24

    if-ltz v1, :cond_2d

    if-ltz p5, :cond_2c

    if-gtz v14, :cond_2

    .line 1
    invoke-static/range {p10 .. p11}, Lb6/b;->q(J)I

    move-result v0

    .line 2
    invoke-static/range {p10 .. p11}, Lb6/b;->p(J)I

    move-result v2

    .line 3
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual/range {p2 .. p2}, Lu2/x;->e()Landroidx/compose/foundation/lazy/layout/x;

    move-result-object v21

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v17, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, p17

    move/from16 v18, v0

    move/from16 v19, v2

    move-object/from16 v22, p2

    move/from16 v23, p12

    move/from16 v25, p18

    move-object/from16 v29, p20

    move-object/from16 v30, p22

    .line 5
    invoke-virtual/range {v16 .. v30}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->m(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/x;Landroidx/compose/foundation/lazy/layout/c0;ZZIZIILqo/s0;Landroidx/compose/ui/graphics/v4;)V

    .line 6
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i()J

    move-result-wide v3

    .line 7
    sget-object v5, Lb6/u;->b:Lb6/u$a;

    invoke-virtual {v5}, Lb6/u$a;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lb6/u;->h(JJ)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    invoke-static {v3, v4}, Lb6/u;->m(J)I

    move-result v0

    invoke-static {v11, v12, v0}, Lb6/c;->i(JI)I

    move-result v0

    .line 9
    invoke-static {v3, v4}, Lb6/u;->j(J)I

    move-result v2

    invoke-static {v11, v12, v2}, Lb6/c;->h(JI)I

    move-result v2

    .line 10
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lu2/t$a;->c:Lu2/t$a;

    invoke-interface {v15, v0, v2, v3}, Lvn/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/layout/s0;

    .line 11
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    move-result-object v12

    neg-int v0, v1

    add-int v14, v13, p5

    if-eqz p12, :cond_1

    .line 12
    sget-object v1, Landroidx/compose/foundation/gestures/j0;->a:Landroidx/compose/foundation/gestures/j0;

    :goto_0
    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    sget-object v1, Landroidx/compose/foundation/gestures/j0;->b:Landroidx/compose/foundation/gestures/j0;

    goto :goto_0

    .line 13
    :goto_1
    new-instance v20, Lu2/u;

    move-object/from16 v1, v20

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v8, p20

    move-object/from16 v9, p16

    move/from16 v10, p18

    move-object/from16 v11, p23

    move v13, v0

    move/from16 v16, p15

    move/from16 v18, p5

    move/from16 v19, p6

    invoke-direct/range {v1 .. v19}, Lu2/u;-><init>(Lu2/y;IZFLandroidx/compose/ui/layout/s0;ZLqo/s0;Lb6/d;ILvn/l;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/j0;II)V

    return-object v20

    .line 14
    :cond_2
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int v4, p8, v3

    const/4 v10, 0x0

    if-nez p7, :cond_3

    if-gez v4, :cond_3

    add-int/2addr v3, v4

    move v4, v10

    .line 15
    :cond_3
    new-instance v5, Lzm/k;

    invoke-direct {v5}, Lzm/k;-><init>()V

    neg-int v9, v1

    if-gez p6, :cond_4

    move/from16 v6, p6

    goto :goto_2

    :cond_4
    move v6, v10

    :goto_2
    add-int/2addr v6, v9

    add-int/2addr v4, v6

    move v7, v4

    move/from16 v4, p7

    :goto_3
    if-gez v7, :cond_5

    if-lez v4, :cond_5

    add-int/lit8 v4, v4, -0x1

    .line 16
    invoke-virtual {v0, v4}, Lu2/z;->c(I)Lu2/y;

    move-result-object v8

    .line 17
    invoke-virtual {v5, v10, v8}, Lzm/k;->add(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {v8}, Lu2/y;->d()I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_3

    :cond_5
    if-ge v7, v6, :cond_6

    add-int/2addr v3, v7

    move v7, v6

    :cond_6
    sub-int/2addr v7, v6

    add-int v8, v13, p5

    move/from16 p7, v4

    .line 19
    invoke-static {v8, v10}, Lfo/u;->u(II)I

    move-result v4

    neg-int v10, v7

    move/from16 v18, p7

    move/from16 v17, v7

    move/from16 v19, v8

    move v7, v10

    const/4 v10, 0x0

    const/16 v16, 0x0

    .line 20
    :goto_4
    invoke-virtual {v5}, Lzm/f;->size()I

    move-result v8

    const/16 v20, 0x1

    if-ge v10, v8, :cond_8

    if-lt v7, v4, :cond_7

    .line 21
    invoke-virtual {v5, v10}, Lzm/f;->remove(I)Ljava/lang/Object;

    move/from16 v16, v20

    goto :goto_4

    :cond_7
    add-int/lit8 v18, v18, 0x1

    .line 22
    invoke-virtual {v5, v10}, Lzm/k;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu2/y;

    invoke-virtual {v8}, Lu2/y;->d()I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    move v8, v7

    move/from16 v10, v18

    move/from16 v7, p7

    :goto_5
    if-ge v10, v14, :cond_a

    if-lt v8, v4, :cond_9

    if-lez v8, :cond_9

    .line 23
    invoke-virtual {v5}, Lzm/k;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_a

    :cond_9
    move/from16 p7, v4

    goto :goto_7

    :cond_a
    :goto_6
    move/from16 v18, v7

    goto :goto_9

    .line 24
    :goto_7
    invoke-virtual {v0, v10}, Lu2/z;->c(I)Lu2/y;

    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lu2/y;->e()Z

    move-result v18

    if-eqz v18, :cond_b

    goto :goto_6

    .line 26
    :cond_b
    invoke-virtual {v4}, Lu2/y;->d()I

    move-result v18

    add-int v8, v8, v18

    if-gt v8, v6, :cond_c

    .line 27
    invoke-virtual {v4}, Lu2/y;->b()[Lu2/v;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lzm/p;->Ah([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lu2/v;

    move/from16 v21, v6

    invoke-virtual/range {v18 .. v18}, Lu2/v;->getIndex()I

    move-result v6

    move/from16 v18, v7

    add-int/lit8 v7, v14, -0x1

    if-eq v6, v7, :cond_d

    add-int/lit8 v6, v10, 0x1

    .line 28
    invoke-virtual {v4}, Lu2/y;->d()I

    move-result v4

    sub-int v17, v17, v4

    move v7, v6

    move/from16 v16, v20

    goto :goto_8

    :cond_c
    move/from16 v21, v6

    move/from16 v18, v7

    .line 29
    :cond_d
    invoke-virtual {v5, v4}, Lzm/k;->add(Ljava/lang/Object;)Z

    move/from16 v7, v18

    :goto_8
    add-int/lit8 v10, v10, 0x1

    move/from16 v4, p7

    move/from16 v6, v21

    goto :goto_5

    :goto_9
    if-ge v8, v13, :cond_10

    sub-int v4, v13, v8

    sub-int v17, v17, v4

    add-int/2addr v8, v4

    move/from16 v6, v17

    move/from16 v7, v18

    :goto_a
    if-ge v6, v1, :cond_e

    if-lez v7, :cond_e

    add-int/lit8 v7, v7, -0x1

    .line 30
    invoke-virtual {v0, v7}, Lu2/z;->c(I)Lu2/y;

    move-result-object v10

    move/from16 p7, v7

    const/4 v7, 0x0

    .line 31
    invoke-virtual {v5, v7, v10}, Lzm/k;->add(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {v10}, Lu2/y;->d()I

    move-result v7

    add-int/2addr v6, v7

    move/from16 v7, p7

    goto :goto_a

    :cond_e
    add-int/2addr v3, v4

    if-gez v6, :cond_f

    add-int/2addr v3, v6

    add-int/2addr v8, v6

    move v10, v8

    const/4 v6, 0x0

    goto :goto_b

    :cond_f
    move v10, v8

    goto :goto_b

    :cond_10
    move v10, v8

    move/from16 v6, v17

    .line 33
    :goto_b
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 34
    invoke-static {v4}, Lao/d;->U(I)I

    move-result v4

    invoke-static {v3}, Lao/d;->U(I)I

    move-result v7

    if-ne v4, v7, :cond_11

    .line 35
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-lt v4, v7, :cond_11

    int-to-float v3, v3

    move v8, v3

    goto :goto_c

    :cond_11
    move/from16 v8, p9

    :goto_c
    if-ltz v6, :cond_2b

    neg-int v7, v6

    .line 37
    invoke-virtual {v5}, Lzm/k;->first()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu2/y;

    .line 38
    invoke-virtual {v3}, Lu2/y;->b()[Lu2/v;

    move-result-object v4

    invoke-static {v4}, Lzm/p;->nc([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu2/v;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lu2/v;->getIndex()I

    move-result v4

    goto :goto_d

    :cond_12
    const/4 v4, 0x0

    .line 39
    :goto_d
    invoke-virtual {v5}, Lzm/k;->K()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lu2/y;

    if-eqz v17, :cond_13

    invoke-virtual/range {v17 .. v17}, Lu2/y;->b()[Lu2/v;

    move-result-object v17

    if-eqz v17, :cond_13

    invoke-static/range {v17 .. v17}, Lzm/p;->di([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lu2/v;

    if-eqz v17, :cond_13

    invoke-virtual/range {v17 .. v17}, Lu2/v;->getIndex()I

    move-result v17

    move-object/from16 p7, v3

    move/from16 v15, v17

    goto :goto_e

    :cond_13
    move-object/from16 p7, v3

    const/4 v15, 0x0

    .line 40
    :goto_e
    invoke-interface/range {p19 .. p19}, Ljava/util/List;->size()I

    move-result v3

    const/16 v17, 0x0

    move/from16 v18, v6

    move-object/from16 v21, v17

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v3, :cond_16

    .line 41
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    .line 42
    check-cast v22, Ljava/lang/Number;

    move/from16 p9, v3

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_15

    if-ge v3, v4, :cond_15

    move/from16 v22, v4

    .line 43
    invoke-virtual {v0, v3}, Lu2/z;->e(I)I

    move-result v4

    move/from16 v29, v8

    const/4 v8, 0x0

    .line 44
    invoke-virtual {v0, v8, v4}, Lu2/z;->a(II)J

    move-result-wide v27

    const/16 v25, 0x0

    move-object/from16 v23, p2

    move/from16 v24, v3

    move/from16 v26, v4

    .line 45
    invoke-virtual/range {v23 .. v28}, Lu2/x;->c(IIIJ)Lu2/v;

    move-result-object v3

    if-nez v21, :cond_14

    .line 46
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    :cond_14
    move-object/from16 v4, v21

    .line 47
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v4

    goto :goto_10

    :cond_15
    move/from16 v22, v4

    move/from16 v29, v8

    :goto_10
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, p9

    move/from16 v4, v22

    move/from16 v8, v29

    goto :goto_f

    :cond_16
    move/from16 v22, v4

    move/from16 v29, v8

    if-nez v21, :cond_17

    .line 48
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    move-result-object v21

    :cond_17
    move-object/from16 v36, v21

    .line 49
    invoke-interface/range {p19 .. p19}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v3, :cond_1a

    .line 50
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/lit8 v8, v15, 0x1

    if-gt v8, v6, :cond_19

    if-ge v6, v14, :cond_19

    .line 52
    invoke-virtual {v0, v6}, Lu2/z;->e(I)I

    move-result v8

    const/4 v13, 0x0

    .line 53
    invoke-virtual {v0, v13, v8}, Lu2/z;->a(II)J

    move-result-wide v27

    const/16 v25, 0x0

    move-object/from16 v23, p2

    move/from16 v24, v6

    move/from16 v26, v8

    .line 54
    invoke-virtual/range {v23 .. v28}, Lu2/x;->c(IIIJ)Lu2/v;

    move-result-object v6

    if-nez v17, :cond_18

    .line 55
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    :cond_18
    move-object/from16 v8, v17

    .line 56
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v8

    goto :goto_12

    :cond_19
    const/4 v13, 0x0

    :goto_12
    add-int/lit8 v4, v4, 0x1

    move/from16 v13, p3

    goto :goto_11

    :cond_1a
    const/4 v13, 0x0

    if-nez v17, :cond_1b

    .line 57
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    move-result-object v17

    :cond_1b
    if-gtz v1, :cond_1d

    if-gez p6, :cond_1c

    goto :goto_13

    :cond_1c
    move/from16 v37, v18

    move-object/from16 v18, p7

    goto :goto_15

    .line 58
    :cond_1d
    :goto_13
    invoke-virtual {v5}, Lzm/f;->size()I

    move-result v0

    move-object/from16 v3, p7

    move v1, v13

    move/from16 v6, v18

    :goto_14
    if-ge v1, v0, :cond_1e

    .line 59
    invoke-virtual {v5, v1}, Lzm/k;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2/y;

    invoke-virtual {v2}, Lu2/y;->d()I

    move-result v2

    if-eqz v6, :cond_1e

    if-gt v2, v6, :cond_1e

    .line 60
    invoke-static {v5}, Lzm/w;->J(Ljava/util/List;)I

    move-result v4

    if-eq v1, v4, :cond_1e

    sub-int/2addr v6, v2

    add-int/lit8 v1, v1, 0x1

    .line 61
    invoke-virtual {v5, v1}, Lzm/k;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lu2/y;

    goto :goto_14

    :cond_1e
    move-object/from16 v18, v3

    move/from16 v37, v6

    :goto_15
    if-eqz p12, :cond_1f

    .line 62
    invoke-static/range {p10 .. p11}, Lb6/b;->o(J)I

    move-result v0

    :goto_16
    move v8, v0

    goto :goto_17

    .line 63
    :cond_1f
    invoke-static {v11, v12, v10}, Lb6/c;->i(JI)I

    move-result v0

    goto :goto_16

    :goto_17
    if-eqz p12, :cond_20

    .line 64
    invoke-static {v11, v12, v10}, Lb6/c;->h(JI)I

    move-result v0

    :goto_18
    move v6, v0

    goto :goto_19

    .line 65
    :cond_20
    invoke-static/range {p10 .. p11}, Lb6/b;->n(J)I

    move-result v0

    goto :goto_18

    :goto_19
    move-object v0, v5

    move-object/from16 v1, v36

    move-object/from16 v2, v17

    move v3, v8

    move/from16 v5, v22

    move v4, v6

    move v13, v5

    move v5, v10

    move/from16 p1, v6

    move/from16 v6, p3

    move/from16 p4, v8

    move/from16 p7, v13

    move/from16 v13, v29

    move/from16 v8, p12

    move/from16 v38, v9

    move-object/from16 v9, p13

    move/from16 p8, v10

    const/16 v39, 0x0

    move-object/from16 v10, p14

    move/from16 p9, v15

    move-wide v14, v11

    move/from16 v11, p15

    move-object/from16 v12, p16

    .line 66
    invoke-static/range {v0 .. v12}, Lu2/t;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/h$m;Landroidx/compose/foundation/layout/h$e;ZLb6/d;)Ljava/util/List;

    move-result-object v0

    float-to-int v1, v13

    .line 67
    invoke-virtual/range {p2 .. p2}, Lu2/x;->e()Landroidx/compose/foundation/lazy/layout/x;

    move-result-object v26

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v21, p17

    move/from16 v22, v1

    move/from16 v23, p4

    move/from16 v24, p1

    move-object/from16 v25, v0

    move-object/from16 v27, p2

    move/from16 v28, p12

    move/from16 v30, p18

    move/from16 v32, v37

    move/from16 v33, p8

    move-object/from16 v34, p20

    move-object/from16 v35, p22

    .line 68
    invoke-virtual/range {v21 .. v35}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->m(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/x;Landroidx/compose/foundation/lazy/layout/c0;ZZIZIILqo/s0;Landroidx/compose/ui/graphics/v4;)V

    .line 69
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i()J

    move-result-wide v1

    .line 70
    sget-object v3, Lb6/u;->b:Lb6/u$a;

    invoke-virtual {v3}, Lb6/u$a;->a()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lb6/u;->h(JJ)Z

    move-result v3

    if-nez v3, :cond_24

    if-eqz p12, :cond_21

    move/from16 v8, p1

    goto :goto_1a

    :cond_21
    move/from16 v8, p4

    .line 71
    :goto_1a
    invoke-static {v1, v2}, Lb6/u;->m(J)I

    move-result v3

    move/from16 v4, p4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v14, v15, v3}, Lb6/c;->i(JI)I

    move-result v3

    .line 72
    invoke-static {v1, v2}, Lb6/u;->j(J)I

    move-result v1

    move/from16 v2, p1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v14, v15, v1}, Lb6/c;->h(JI)I

    move-result v6

    if-eqz p12, :cond_22

    move v1, v6

    goto :goto_1b

    :cond_22
    move v1, v3

    :goto_1b
    if-eq v1, v8, :cond_23

    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v10, v39

    :goto_1c
    if-ge v10, v2, :cond_23

    .line 74
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 75
    check-cast v4, Lu2/v;

    .line 76
    invoke-virtual {v4, v1}, Lu2/v;->x(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    :cond_23
    move v8, v3

    goto :goto_1d

    :cond_24
    move/from16 v2, p1

    move/from16 v4, p4

    move v6, v2

    move v8, v4

    :goto_1d
    add-int/lit8 v1, p0, -0x1

    move/from16 v2, p9

    if-ne v2, v1, :cond_26

    move/from16 v1, p3

    move/from16 v3, p8

    if-le v3, v1, :cond_25

    goto :goto_1e

    :cond_25
    move/from16 v3, v39

    goto :goto_1f

    :cond_26
    :goto_1e
    move/from16 v3, v20

    .line 77
    :goto_1f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lu2/t$b;

    move-object/from16 v6, p21

    invoke-direct {v5, v0, v6}, Lu2/t$b;-><init>(Ljava/util/List;Lv3/r2;)V

    move v6, v2

    move-object/from16 v2, p24

    invoke-interface {v2, v1, v4, v5}, Lvn/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/layout/s0;

    .line 78
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    move-object v11, v0

    goto :goto_21

    .line 79
    :cond_27
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v10, v39

    :goto_20
    if-ge v10, v2, :cond_29

    .line 81
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 82
    move-object v7, v4

    check-cast v7, Lu2/v;

    .line 83
    invoke-virtual {v7}, Lu2/v;->getIndex()I

    move-result v7

    move/from16 v8, p7

    if-gt v8, v7, :cond_28

    if-gt v7, v6, :cond_28

    .line 84
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_28
    add-int/lit8 v10, v10, 0x1

    move/from16 p7, v8

    goto :goto_20

    :cond_29
    move-object v11, v1

    :goto_21
    if-eqz p12, :cond_2a

    .line 85
    sget-object v0, Landroidx/compose/foundation/gestures/j0;->a:Landroidx/compose/foundation/gestures/j0;

    :goto_22
    move-object/from16 v17, v0

    goto :goto_23

    :cond_2a
    sget-object v0, Landroidx/compose/foundation/gestures/j0;->b:Landroidx/compose/foundation/gestures/j0;

    goto :goto_22

    .line 86
    :goto_23
    new-instance v20, Lu2/u;

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    move/from16 v2, v37

    move v4, v13

    move/from16 v6, v16

    move-object/from16 v7, p20

    move-object/from16 v8, p16

    move/from16 v9, p18

    move-object/from16 v10, p23

    move/from16 v12, v38

    move/from16 v13, v19

    move/from16 v14, p0

    move/from16 v15, p15

    move-object/from16 v16, v17

    move/from16 v17, p5

    move/from16 v18, p6

    invoke-direct/range {v0 .. v18}, Lu2/u;-><init>(Lu2/y;IZFLandroidx/compose/ui/layout/s0;ZLqo/s0;Lb6/d;ILvn/l;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/j0;II)V

    return-object v20

    .line 87
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative initial offset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative afterContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative beforeContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
