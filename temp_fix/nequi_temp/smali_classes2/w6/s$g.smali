.class public Lw6/s$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Ls6/f;

.field public b:Ls6/f;

.field public c:Landroidx/constraintlayout/widget/e;

.field public d:Landroidx/constraintlayout/widget/e;

.field public e:I

.field public f:I

.field public final synthetic g:Lw6/s;


# direct methods
.method public constructor <init>(Lw6/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw6/s$g;->g:Lw6/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ls6/f;

    .line 7
    .line 8
    invoke-direct {p1}, Ls6/f;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lw6/s$g;->a:Ls6/f;

    .line 12
    .line 13
    new-instance p1, Ls6/f;

    .line 14
    .line 15
    invoke-direct {p1}, Ls6/f;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lw6/s$g;->b:Ls6/f;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lw6/s$g;->c:Landroidx/constraintlayout/widget/e;

    .line 22
    .line 23
    iput-object p1, p0, Lw6/s$g;->d:Landroidx/constraintlayout/widget/e;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw6/s$g;->g:Lw6/s;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lw6/s$g;->g:Lw6/s;

    .line 10
    .line 11
    iget-object v2, v2, Lw6/s;->A0:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    new-array v3, v1, [I

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v5, v1, :cond_0

    .line 25
    .line 26
    iget-object v6, v0, Lw6/s$g;->g:Lw6/s;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v7, Lw6/o;

    .line 33
    .line 34
    invoke-direct {v7, v6}, Lw6/o;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    aput v8, v3, v5

    .line 42
    .line 43
    invoke-virtual {v2, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v8, v0, Lw6/s$g;->g:Lw6/s;

    .line 47
    .line 48
    iget-object v8, v8, Lw6/s;->A0:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v5, 0x0

    .line 57
    :goto_1
    if-ge v5, v1, :cond_7

    .line 58
    .line 59
    iget-object v6, v0, Lw6/s$g;->g:Lw6/s;

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v7, v0, Lw6/s$g;->g:Lw6/s;

    .line 66
    .line 67
    iget-object v7, v7, Lw6/s;->A0:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move-object v13, v7

    .line 74
    check-cast v13, Lw6/o;

    .line 75
    .line 76
    if-nez v13, :cond_1

    .line 77
    .line 78
    move-object/from16 v16, v2

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_1
    iget-object v7, v0, Lw6/s$g;->c:Landroidx/constraintlayout/widget/e;

    .line 83
    .line 84
    const-string v14, ")"

    .line 85
    .line 86
    const-string v15, " ("

    .line 87
    .line 88
    const-string v12, "no widget for  "

    .line 89
    .line 90
    const-string v11, "MotionLayout"

    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    iget-object v7, v0, Lw6/s$g;->a:Ls6/f;

    .line 95
    .line 96
    invoke-virtual {v0, v7, v6}, Lw6/s$g;->g(Ls6/f;Landroid/view/View;)Ls6/e;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    iget-object v8, v0, Lw6/s$g;->g:Lw6/s;

    .line 103
    .line 104
    invoke-static {v8, v7}, Lw6/s;->Z(Lw6/s;Ls6/e;)Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v8, v0, Lw6/s$g;->c:Landroidx/constraintlayout/widget/e;

    .line 109
    .line 110
    iget-object v9, v0, Lw6/s$g;->g:Lw6/s;

    .line 111
    .line 112
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    iget-object v10, v0, Lw6/s$g;->g:Lw6/s;

    .line 117
    .line 118
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-virtual {v13, v7, v8, v9, v10}, Lw6/o;->W(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/e;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    iget-object v7, v0, Lw6/s$g;->g:Lw6/s;

    .line 127
    .line 128
    iget v7, v7, Lw6/s;->N0:I

    .line 129
    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    new-instance v7, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lw6/c;->g()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, Lw6/c;->k(Landroid/view/View;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v11, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_2
    move-object/from16 v16, v2

    .line 179
    .line 180
    move-object v4, v11

    .line 181
    move-object v2, v12

    .line 182
    goto :goto_3

    .line 183
    :cond_4
    iget-object v7, v0, Lw6/s$g;->g:Lw6/s;

    .line 184
    .line 185
    invoke-static {v7}, Lw6/s;->c0(Lw6/s;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_3

    .line 190
    .line 191
    iget-object v7, v0, Lw6/s$g;->g:Lw6/s;

    .line 192
    .line 193
    iget-object v7, v7, Lw6/s;->E1:Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    move-object v8, v7

    .line 200
    check-cast v8, Lv6/e;

    .line 201
    .line 202
    iget-object v7, v0, Lw6/s$g;->g:Lw6/s;

    .line 203
    .line 204
    iget v10, v7, Lw6/s;->D1:I

    .line 205
    .line 206
    invoke-static {v7}, Lw6/s;->a0(Lw6/s;)I

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    iget-object v7, v0, Lw6/s$g;->g:Lw6/s;

    .line 211
    .line 212
    invoke-static {v7}, Lw6/s;->b0(Lw6/s;)I

    .line 213
    .line 214
    .line 215
    move-result v17

    .line 216
    move-object v7, v13

    .line 217
    move-object v9, v6

    .line 218
    move-object v4, v11

    .line 219
    move/from16 v11, v16

    .line 220
    .line 221
    move-object/from16 v16, v2

    .line 222
    .line 223
    move-object v2, v12

    .line 224
    move/from16 v12, v17

    .line 225
    .line 226
    invoke-virtual/range {v7 .. v12}, Lw6/o;->X(Lv6/e;Landroid/view/View;III)V

    .line 227
    .line 228
    .line 229
    :goto_3
    iget-object v7, v0, Lw6/s$g;->d:Landroidx/constraintlayout/widget/e;

    .line 230
    .line 231
    if-eqz v7, :cond_6

    .line 232
    .line 233
    iget-object v7, v0, Lw6/s$g;->b:Ls6/f;

    .line 234
    .line 235
    invoke-virtual {v0, v7, v6}, Lw6/s$g;->g(Ls6/f;Landroid/view/View;)Ls6/e;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    if-eqz v7, :cond_5

    .line 240
    .line 241
    iget-object v2, v0, Lw6/s$g;->g:Lw6/s;

    .line 242
    .line 243
    invoke-static {v2, v7}, Lw6/s;->Z(Lw6/s;Ls6/e;)Landroid/graphics/Rect;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v4, v0, Lw6/s$g;->d:Landroidx/constraintlayout/widget/e;

    .line 248
    .line 249
    iget-object v6, v0, Lw6/s$g;->g:Lw6/s;

    .line 250
    .line 251
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    iget-object v7, v0, Lw6/s$g;->g:Lw6/s;

    .line 256
    .line 257
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-virtual {v13, v2, v4, v6, v7}, Lw6/o;->T(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/e;II)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_5
    iget-object v7, v0, Lw6/s$g;->g:Lw6/s;

    .line 266
    .line 267
    iget v7, v7, Lw6/s;->N0:I

    .line 268
    .line 269
    if-eqz v7, :cond_6

    .line 270
    .line 271
    new-instance v7, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lw6/c;->g()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-static {v6}, Lw6/c;->k(Landroid/view/View;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 318
    .line 319
    move-object/from16 v2, v16

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_7
    move-object/from16 v16, v2

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    :goto_5
    if-ge v4, v1, :cond_9

    .line 327
    .line 328
    aget v2, v3, v4

    .line 329
    .line 330
    move-object/from16 v5, v16

    .line 331
    .line 332
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lw6/o;

    .line 337
    .line 338
    invoke-virtual {v2}, Lw6/o;->k()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    const/4 v7, -0x1

    .line 343
    if-eq v6, v7, :cond_8

    .line 344
    .line 345
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Lw6/o;

    .line 350
    .line 351
    invoke-virtual {v2, v6}, Lw6/o;->b0(Lw6/o;)V

    .line 352
    .line 353
    .line 354
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 355
    .line 356
    move-object/from16 v16, v5

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_9
    return-void
.end method

.method public final b(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw6/s$g;->g:Lw6/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lw6/s$g;->g:Lw6/s;

    .line 8
    .line 9
    iget v2, v1, Lw6/s;->v0:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lw6/s;->getStartState()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v2, v1, :cond_6

    .line 16
    .line 17
    iget-object v1, p0, Lw6/s$g;->g:Lw6/s;

    .line 18
    .line 19
    iget-object v2, p0, Lw6/s$g;->b:Ls6/f;

    .line 20
    .line 21
    iget-object v3, p0, Lw6/s$g;->d:Landroidx/constraintlayout/widget/e;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget v4, v3, Landroidx/constraintlayout/widget/e;->e:I

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v4, p1

    .line 33
    :goto_1
    if-eqz v3, :cond_3

    .line 34
    .line 35
    iget v3, v3, Landroidx/constraintlayout/widget/e;->e:I

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v3, p1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    move v3, p2

    .line 43
    :goto_3
    invoke-static {v1, v2, v0, v4, v3}, Lw6/s;->U(Lw6/s;Ls6/f;III)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lw6/s$g;->c:Landroidx/constraintlayout/widget/e;

    .line 47
    .line 48
    if-eqz v1, :cond_e

    .line 49
    .line 50
    iget-object v2, p0, Lw6/s$g;->g:Lw6/s;

    .line 51
    .line 52
    iget-object v3, p0, Lw6/s$g;->a:Ls6/f;

    .line 53
    .line 54
    iget v1, v1, Landroidx/constraintlayout/widget/e;->e:I

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    move v4, p1

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move v4, p2

    .line 61
    :goto_4
    if-nez v1, :cond_5

    .line 62
    .line 63
    move p1, p2

    .line 64
    :cond_5
    invoke-static {v2, v3, v0, v4, p1}, Lw6/s;->V(Lw6/s;Ls6/f;III)V

    .line 65
    .line 66
    .line 67
    goto :goto_9

    .line 68
    :cond_6
    iget-object v1, p0, Lw6/s$g;->c:Landroidx/constraintlayout/widget/e;

    .line 69
    .line 70
    if-eqz v1, :cond_9

    .line 71
    .line 72
    iget-object v2, p0, Lw6/s$g;->g:Lw6/s;

    .line 73
    .line 74
    iget-object v3, p0, Lw6/s$g;->a:Ls6/f;

    .line 75
    .line 76
    iget v1, v1, Landroidx/constraintlayout/widget/e;->e:I

    .line 77
    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    move v4, p1

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    move v4, p2

    .line 83
    :goto_5
    if-nez v1, :cond_8

    .line 84
    .line 85
    move v1, p2

    .line 86
    goto :goto_6

    .line 87
    :cond_8
    move v1, p1

    .line 88
    :goto_6
    invoke-static {v2, v3, v0, v4, v1}, Lw6/s;->W(Lw6/s;Ls6/f;III)V

    .line 89
    .line 90
    .line 91
    :cond_9
    iget-object v1, p0, Lw6/s$g;->g:Lw6/s;

    .line 92
    .line 93
    iget-object v2, p0, Lw6/s$g;->b:Ls6/f;

    .line 94
    .line 95
    iget-object v3, p0, Lw6/s$g;->d:Landroidx/constraintlayout/widget/e;

    .line 96
    .line 97
    if-eqz v3, :cond_b

    .line 98
    .line 99
    iget v4, v3, Landroidx/constraintlayout/widget/e;->e:I

    .line 100
    .line 101
    if-nez v4, :cond_a

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    move v4, p2

    .line 105
    goto :goto_8

    .line 106
    :cond_b
    :goto_7
    move v4, p1

    .line 107
    :goto_8
    if-eqz v3, :cond_c

    .line 108
    .line 109
    iget v3, v3, Landroidx/constraintlayout/widget/e;->e:I

    .line 110
    .line 111
    if-nez v3, :cond_d

    .line 112
    .line 113
    :cond_c
    move p1, p2

    .line 114
    :cond_d
    invoke-static {v1, v2, v0, v4, p1}, Lw6/s;->X(Lw6/s;Ls6/f;III)V

    .line 115
    .line 116
    .line 117
    :cond_e
    :goto_9
    return-void
.end method

.method public c(Ls6/f;Ls6/f;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ls6/o;->m2()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ls6/o;->m2()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1, v1}, Ls6/e;->n(Ls6/e;Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ls6/e;

    .line 38
    .line 39
    instance-of v3, v2, Ls6/a;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    new-instance v3, Ls6/a;

    .line 44
    .line 45
    invoke-direct {v3}, Ls6/a;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    instance-of v3, v2, Ls6/h;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    new-instance v3, Ls6/h;

    .line 54
    .line 55
    invoke-direct {v3}, Ls6/h;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    instance-of v3, v2, Ls6/g;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    new-instance v3, Ls6/g;

    .line 64
    .line 65
    invoke-direct {v3}, Ls6/g;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    instance-of v3, v2, Ls6/l;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    new-instance v3, Ls6/l;

    .line 74
    .line 75
    invoke-direct {v3}, Ls6/l;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    instance-of v3, v2, Ls6/i;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    new-instance v3, Ls6/j;

    .line 84
    .line 85
    invoke-direct {v3}, Ls6/j;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    new-instance v3, Ls6/e;

    .line 90
    .line 91
    invoke-direct {v3}, Ls6/e;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p2, v3}, Ls6/o;->c(Ls6/e;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ls6/e;

    .line 116
    .line 117
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ls6/e;

    .line 122
    .line 123
    invoke-virtual {v0, p2, v1}, Ls6/e;->n(Ls6/e;Ljava/util/HashMap;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    return-void
.end method

.method public final d(Ljava/lang/String;Ls6/f;)V
    .locals 10
    .annotation build Lb/a;
        value = {
            "LogConditional"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ls6/e;->w()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, " "

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lw6/c;->k(Landroid/view/View;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "  ========= "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "MotionLayout"

    .line 52
    .line 53
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ls6/o;->m2()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_0
    if-ge v3, v1, :cond_5

    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v5, "["

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v5, "] "

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p2}, Ls6/o;->m2()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ls6/e;

    .line 101
    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v7, ""

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v7, v5, Ls6/e;->R:Ls6/d;

    .line 113
    .line 114
    iget-object v7, v7, Ls6/d;->f:Ls6/d;

    .line 115
    .line 116
    const-string v8, "_"

    .line 117
    .line 118
    if-eqz v7, :cond_0

    .line 119
    .line 120
    const-string v7, "T"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_0
    move-object v7, v8

    .line 124
    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    new-instance v7, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v6, v5, Ls6/e;->T:Ls6/d;

    .line 140
    .line 141
    iget-object v6, v6, Ls6/d;->f:Ls6/d;

    .line 142
    .line 143
    if-eqz v6, :cond_1

    .line 144
    .line 145
    const-string v6, "B"

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_1
    move-object v6, v8

    .line 149
    :goto_2
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    new-instance v7, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v6, v5, Ls6/e;->Q:Ls6/d;

    .line 165
    .line 166
    iget-object v6, v6, Ls6/d;->f:Ls6/d;

    .line 167
    .line 168
    if-eqz v6, :cond_2

    .line 169
    .line 170
    const-string v6, "L"

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_2
    move-object v6, v8

    .line 174
    :goto_3
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    new-instance v7, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v6, v5, Ls6/e;->S:Ls6/d;

    .line 190
    .line 191
    iget-object v6, v6, Ls6/d;->f:Ls6/d;

    .line 192
    .line 193
    if-eqz v6, :cond_3

    .line 194
    .line 195
    const-string v8, "R"

    .line 196
    .line 197
    :cond_3
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v5}, Ls6/e;->w()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Landroid/view/View;

    .line 209
    .line 210
    invoke-static {v7}, Lw6/c;->k(Landroid/view/View;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    instance-of v9, v7, Landroid/widget/TextView;

    .line 215
    .line 216
    if-eqz v9, :cond_4

    .line 217
    .line 218
    new-instance v9, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v8, "("

    .line 227
    .line 228
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    check-cast v7, Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v7, ")"

    .line 241
    .line 242
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v4, "  "

    .line 258
    .line 259
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    add-int/lit8 v3, v3, 0x1

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string p2, " done. "

    .line 297
    .line 298
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public final e(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .locals 4
    .annotation build Lb/a;
        value = {
            "LogConditional"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const-string v1, "SS"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "__"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 37
    .line 38
    const-string v3, "|__"

    .line 39
    .line 40
    if-eq v0, v2, :cond_1

    .line 41
    .line 42
    const-string v0, "|SE"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v0, v3

    .line 46
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    .line 62
    .line 63
    if-eq v0, v2, :cond_2

    .line 64
    .line 65
    const-string v0, "|ES"

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v0, v3

    .line 69
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 85
    .line 86
    if-eq v0, v2, :cond_3

    .line 87
    .line 88
    const-string v0, "|EE"

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-object v0, v3

    .line 92
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 108
    .line 109
    if-eq v0, v2, :cond_4

    .line 110
    .line 111
    const-string v0, "|LL"

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move-object v0, v3

    .line 115
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 131
    .line 132
    if-eq v0, v2, :cond_5

    .line 133
    .line 134
    const-string v0, "|LR"

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    move-object v0, v3

    .line 138
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 154
    .line 155
    if-eq v0, v2, :cond_6

    .line 156
    .line 157
    const-string v0, "|RL"

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_6
    move-object v0, v3

    .line 161
    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 177
    .line 178
    if-eq v0, v2, :cond_7

    .line 179
    .line 180
    const-string v0, "|RR"

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_7
    move-object v0, v3

    .line 184
    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 200
    .line 201
    if-eq v0, v2, :cond_8

    .line 202
    .line 203
    const-string v0, "|TT"

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_8
    move-object v0, v3

    .line 207
    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 223
    .line 224
    if-eq v0, v2, :cond_9

    .line 225
    .line 226
    const-string v0, "|TB"

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_9
    move-object v0, v3

    .line 230
    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 246
    .line 247
    if-eq v0, v2, :cond_a

    .line 248
    .line 249
    const-string v0, "|BT"

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_a
    move-object v0, v3

    .line 253
    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 269
    .line 270
    if-eq p2, v2, :cond_b

    .line 271
    .line 272
    const-string v3, "|BB"

    .line 273
    .line 274
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    const-string p2, "MotionLayout"

    .line 297
    .line 298
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public final f(Ljava/lang/String;Ls6/e;)V
    .locals 7
    .annotation build Lb/a;
        value = {
            "LogConditional"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p2, Ls6/e;->R:Ls6/d;

    .line 12
    .line 13
    iget-object v1, v1, Ls6/d;->f:Ls6/d;

    .line 14
    .line 15
    const-string v2, "B"

    .line 16
    .line 17
    const-string v3, "T"

    .line 18
    .line 19
    const-string v4, "__"

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v5, p2, Ls6/e;->R:Ls6/d;

    .line 32
    .line 33
    iget-object v5, v5, Ls6/d;->f:Ls6/d;

    .line 34
    .line 35
    iget-object v5, v5, Ls6/d;->e:Ls6/d$a;

    .line 36
    .line 37
    sget-object v6, Ls6/d$a;->c:Ls6/d$a;

    .line 38
    .line 39
    if-ne v5, v6, :cond_0

    .line 40
    .line 41
    move-object v5, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v5, v2

    .line 44
    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v1, v4

    .line 53
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p2, Ls6/e;->T:Ls6/d;

    .line 69
    .line 70
    iget-object v0, v0, Ls6/d;->f:Ls6/d;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v5, p2, Ls6/e;->T:Ls6/d;

    .line 83
    .line 84
    iget-object v5, v5, Ls6/d;->f:Ls6/d;

    .line 85
    .line 86
    iget-object v5, v5, Ls6/d;->e:Ls6/d$a;

    .line 87
    .line 88
    sget-object v6, Ls6/d$a;->c:Ls6/d$a;

    .line 89
    .line 90
    if-ne v5, v6, :cond_2

    .line 91
    .line 92
    move-object v2, v3

    .line 93
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v0, v4

    .line 102
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v0, p2, Ls6/e;->Q:Ls6/d;

    .line 118
    .line 119
    iget-object v0, v0, Ls6/d;->f:Ls6/d;

    .line 120
    .line 121
    const-string v2, "R"

    .line 122
    .line 123
    const-string v3, "L"

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v5, p2, Ls6/e;->Q:Ls6/d;

    .line 136
    .line 137
    iget-object v5, v5, Ls6/d;->f:Ls6/d;

    .line 138
    .line 139
    iget-object v5, v5, Ls6/d;->e:Ls6/d$a;

    .line 140
    .line 141
    sget-object v6, Ls6/d$a;->b:Ls6/d$a;

    .line 142
    .line 143
    if-ne v5, v6, :cond_4

    .line 144
    .line 145
    move-object v5, v3

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move-object v5, v2

    .line 148
    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    move-object v0, v4

    .line 157
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v0, p2, Ls6/e;->S:Ls6/d;

    .line 173
    .line 174
    iget-object v0, v0, Ls6/d;->f:Ls6/d;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v4, p2, Ls6/e;->S:Ls6/d;

    .line 187
    .line 188
    iget-object v4, v4, Ls6/d;->f:Ls6/d;

    .line 189
    .line 190
    iget-object v4, v4, Ls6/d;->e:Ls6/d$a;

    .line 191
    .line 192
    sget-object v5, Ls6/d$a;->b:Ls6/d$a;

    .line 193
    .line 194
    if-ne v4, v5, :cond_6

    .line 195
    .line 196
    move-object v2, v3

    .line 197
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string p1, " ---  "

    .line 223
    .line 224
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string p2, "MotionLayout"

    .line 235
    .line 236
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public g(Ls6/f;Landroid/view/View;)Ls6/e;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ls6/e;->w()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ls6/o;->m2()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ls6/e;

    .line 24
    .line 25
    invoke-virtual {v2}, Ls6/e;->w()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-ne v3, p2, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public h(Ls6/f;Landroidx/constraintlayout/widget/e;Landroidx/constraintlayout/widget/e;)V
    .locals 4

    .line 1
    iput-object p2, p0, Lw6/s$g;->c:Landroidx/constraintlayout/widget/e;

    .line 2
    .line 3
    iput-object p3, p0, Lw6/s$g;->d:Landroidx/constraintlayout/widget/e;

    .line 4
    .line 5
    new-instance p1, Ls6/f;

    .line 6
    .line 7
    invoke-direct {p1}, Ls6/f;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lw6/s$g;->a:Ls6/f;

    .line 11
    .line 12
    new-instance p1, Ls6/f;

    .line 13
    .line 14
    invoke-direct {p1}, Ls6/f;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lw6/s$g;->b:Ls6/f;

    .line 18
    .line 19
    iget-object p1, p0, Lw6/s$g;->a:Ls6/f;

    .line 20
    .line 21
    iget-object v0, p0, Lw6/s$g;->g:Lw6/s;

    .line 22
    .line 23
    invoke-static {v0}, Lw6/s;->e0(Lw6/s;)Ls6/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ls6/f;->H2()Lt6/b$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ls6/f;->V2(Lt6/b$b;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lw6/s$g;->b:Ls6/f;

    .line 35
    .line 36
    iget-object v0, p0, Lw6/s$g;->g:Lw6/s;

    .line 37
    .line 38
    invoke-static {v0}, Lw6/s;->f0(Lw6/s;)Ls6/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ls6/f;->H2()Lt6/b$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ls6/f;->V2(Lt6/b$b;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lw6/s$g;->a:Ls6/f;

    .line 50
    .line 51
    invoke-virtual {p1}, Ls6/o;->q2()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lw6/s$g;->b:Ls6/f;

    .line 55
    .line 56
    invoke-virtual {p1}, Ls6/o;->q2()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lw6/s$g;->g:Lw6/s;

    .line 60
    .line 61
    invoke-static {p1}, Lw6/s;->g0(Lw6/s;)Ls6/f;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lw6/s$g;->a:Ls6/f;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lw6/s$g;->c(Ls6/f;Ls6/f;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lw6/s$g;->g:Lw6/s;

    .line 71
    .line 72
    invoke-static {p1}, Lw6/s;->h0(Lw6/s;)Ls6/f;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lw6/s$g;->b:Ls6/f;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lw6/s$g;->c(Ls6/f;Ls6/f;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lw6/s$g;->g:Lw6/s;

    .line 82
    .line 83
    iget p1, p1, Lw6/s;->E0:F

    .line 84
    .line 85
    float-to-double v0, p1

    .line 86
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 87
    .line 88
    cmpl-double p1, v0, v2

    .line 89
    .line 90
    if-lez p1, :cond_1

    .line 91
    .line 92
    if-eqz p2, :cond_0

    .line 93
    .line 94
    iget-object p1, p0, Lw6/s$g;->a:Ls6/f;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Lw6/s$g;->m(Ls6/f;Landroidx/constraintlayout/widget/e;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object p1, p0, Lw6/s$g;->b:Ls6/f;

    .line 100
    .line 101
    invoke-virtual {p0, p1, p3}, Lw6/s$g;->m(Ls6/f;Landroidx/constraintlayout/widget/e;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object p1, p0, Lw6/s$g;->b:Ls6/f;

    .line 106
    .line 107
    invoke-virtual {p0, p1, p3}, Lw6/s$g;->m(Ls6/f;Landroidx/constraintlayout/widget/e;)V

    .line 108
    .line 109
    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    iget-object p1, p0, Lw6/s$g;->a:Ls6/f;

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2}, Lw6/s$g;->m(Ls6/f;Landroidx/constraintlayout/widget/e;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    iget-object p1, p0, Lw6/s$g;->a:Ls6/f;

    .line 118
    .line 119
    iget-object p2, p0, Lw6/s$g;->g:Lw6/s;

    .line 120
    .line 121
    invoke-static {p2}, Lw6/s;->i0(Lw6/s;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p1, p2}, Ls6/f;->Z2(Z)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lw6/s$g;->a:Ls6/f;

    .line 129
    .line 130
    invoke-virtual {p1}, Ls6/f;->b3()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lw6/s$g;->b:Ls6/f;

    .line 134
    .line 135
    iget-object p2, p0, Lw6/s$g;->g:Lw6/s;

    .line 136
    .line 137
    invoke-static {p2}, Lw6/s;->j0(Lw6/s;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {p1, p2}, Ls6/f;->Z2(Z)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lw6/s$g;->b:Ls6/f;

    .line 145
    .line 146
    invoke-virtual {p1}, Ls6/f;->b3()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lw6/s$g;->g:Lw6/s;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 158
    .line 159
    const/4 p3, -0x2

    .line 160
    if-ne p2, p3, :cond_3

    .line 161
    .line 162
    iget-object p2, p0, Lw6/s$g;->a:Ls6/f;

    .line 163
    .line 164
    sget-object v0, Ls6/e$b;->b:Ls6/e$b;

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Ls6/e;->E1(Ls6/e$b;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lw6/s$g;->b:Ls6/f;

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Ls6/e;->E1(Ls6/e$b;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 175
    .line 176
    if-ne p1, p3, :cond_4

    .line 177
    .line 178
    iget-object p1, p0, Lw6/s$g;->a:Ls6/f;

    .line 179
    .line 180
    sget-object p2, Ls6/e$b;->b:Ls6/e$b;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Ls6/e;->Z1(Ls6/e$b;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lw6/s$g;->b:Ls6/f;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Ls6/e;->Z1(Ls6/e$b;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    return-void
.end method

.method public i(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lw6/s$g;->e:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lw6/s$g;->f:I

    .line 6
    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method public j(II)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v3, v0, Lw6/s$g;->g:Lw6/s;

    .line 11
    .line 12
    iput v1, v3, Lw6/s;->t1:I

    .line 13
    .line 14
    iput v2, v3, Lw6/s;->u1:I

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p2}, Lw6/s$g;->b(II)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lw6/s$g;->g:Lw6/s;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v3, v3, Lw6/s;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/high16 v3, 0x40000000    # 2.0f

    .line 32
    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-virtual/range {p0 .. p2}, Lw6/s$g;->b(II)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lw6/s$g;->g:Lw6/s;

    .line 42
    .line 43
    iget-object v2, v0, Lw6/s$g;->a:Ls6/f;

    .line 44
    .line 45
    invoke-virtual {v2}, Ls6/e;->m0()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, v1, Lw6/s;->p1:I

    .line 50
    .line 51
    iget-object v1, v0, Lw6/s$g;->g:Lw6/s;

    .line 52
    .line 53
    iget-object v2, v0, Lw6/s$g;->a:Ls6/f;

    .line 54
    .line 55
    invoke-virtual {v2}, Ls6/e;->D()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, v1, Lw6/s;->q1:I

    .line 60
    .line 61
    iget-object v1, v0, Lw6/s$g;->g:Lw6/s;

    .line 62
    .line 63
    iget-object v2, v0, Lw6/s$g;->b:Ls6/f;

    .line 64
    .line 65
    invoke-virtual {v2}, Ls6/e;->m0()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, v1, Lw6/s;->r1:I

    .line 70
    .line 71
    iget-object v1, v0, Lw6/s$g;->g:Lw6/s;

    .line 72
    .line 73
    iget-object v2, v0, Lw6/s$g;->b:Ls6/f;

    .line 74
    .line 75
    invoke-virtual {v2}, Ls6/e;->D()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, v1, Lw6/s;->s1:I

    .line 80
    .line 81
    iget-object v1, v0, Lw6/s$g;->g:Lw6/s;

    .line 82
    .line 83
    iget v2, v1, Lw6/s;->p1:I

    .line 84
    .line 85
    iget v3, v1, Lw6/s;->r1:I

    .line 86
    .line 87
    if-ne v2, v3, :cond_2

    .line 88
    .line 89
    iget v2, v1, Lw6/s;->q1:I

    .line 90
    .line 91
    iget v3, v1, Lw6/s;->s1:I

    .line 92
    .line 93
    if-eq v2, v3, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move v2, v5

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :goto_0
    move v2, v4

    .line 99
    :goto_1
    iput-boolean v2, v1, Lw6/s;->o1:Z

    .line 100
    .line 101
    :goto_2
    iget-object v1, v0, Lw6/s$g;->g:Lw6/s;

    .line 102
    .line 103
    iget v2, v1, Lw6/s;->p1:I

    .line 104
    .line 105
    iget v3, v1, Lw6/s;->q1:I

    .line 106
    .line 107
    iget v6, v1, Lw6/s;->t1:I

    .line 108
    .line 109
    const/high16 v7, -0x80000000

    .line 110
    .line 111
    if-eq v6, v7, :cond_4

    .line 112
    .line 113
    if-nez v6, :cond_3

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_3
    :goto_3
    move v11, v2

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    :goto_4
    int-to-float v6, v2

    .line 119
    iget v8, v1, Lw6/s;->v1:F

    .line 120
    .line 121
    iget v9, v1, Lw6/s;->r1:I

    .line 122
    .line 123
    sub-int/2addr v9, v2

    .line 124
    int-to-float v2, v9

    .line 125
    mul-float/2addr v8, v2

    .line 126
    add-float/2addr v6, v8

    .line 127
    float-to-int v2, v6

    .line 128
    goto :goto_3

    .line 129
    :goto_5
    iget v2, v1, Lw6/s;->u1:I

    .line 130
    .line 131
    if-eq v2, v7, :cond_6

    .line 132
    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_5
    :goto_6
    move v12, v3

    .line 137
    goto :goto_8

    .line 138
    :cond_6
    :goto_7
    int-to-float v2, v3

    .line 139
    iget v6, v1, Lw6/s;->v1:F

    .line 140
    .line 141
    iget v1, v1, Lw6/s;->s1:I

    .line 142
    .line 143
    sub-int/2addr v1, v3

    .line 144
    int-to-float v1, v1

    .line 145
    mul-float/2addr v6, v1

    .line 146
    add-float/2addr v2, v6

    .line 147
    float-to-int v3, v2

    .line 148
    goto :goto_6

    .line 149
    :goto_8
    iget-object v1, v0, Lw6/s$g;->a:Ls6/f;

    .line 150
    .line 151
    invoke-virtual {v1}, Ls6/f;->Q2()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    iget-object v1, v0, Lw6/s$g;->b:Ls6/f;

    .line 158
    .line 159
    invoke-virtual {v1}, Ls6/f;->Q2()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_7
    move v13, v5

    .line 167
    goto :goto_a

    .line 168
    :cond_8
    :goto_9
    move v13, v4

    .line 169
    :goto_a
    iget-object v1, v0, Lw6/s$g;->a:Ls6/f;

    .line 170
    .line 171
    invoke-virtual {v1}, Ls6/f;->O2()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_a

    .line 176
    .line 177
    iget-object v1, v0, Lw6/s$g;->b:Ls6/f;

    .line 178
    .line 179
    invoke-virtual {v1}, Ls6/f;->O2()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_9
    move v14, v5

    .line 187
    goto :goto_c

    .line 188
    :cond_a
    :goto_b
    move v14, v4

    .line 189
    :goto_c
    iget-object v8, v0, Lw6/s$g;->g:Lw6/s;

    .line 190
    .line 191
    move/from16 v9, p1

    .line 192
    .line 193
    move/from16 v10, p2

    .line 194
    .line 195
    invoke-static/range {v8 .. v14}, Lw6/s;->T(Lw6/s;IIIIZZ)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw6/s$g;->g:Lw6/s;

    .line 2
    .line 3
    invoke-static {v0}, Lw6/s;->Q(Lw6/s;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lw6/s$g;->g:Lw6/s;

    .line 8
    .line 9
    invoke-static {v1}, Lw6/s;->R(Lw6/s;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lw6/s$g;->j(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lw6/s$g;->g:Lw6/s;

    .line 17
    .line 18
    invoke-static {v0}, Lw6/s;->S(Lw6/s;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public l(II)V
    .locals 0

    .line 1
    iput p1, p0, Lw6/s$g;->e:I

    .line 2
    .line 3
    iput p2, p0, Lw6/s$g;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public final m(Ls6/f;Landroidx/constraintlayout/widget/e;)V
    .locals 12

    .line 1
    new-instance v6, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Landroidx/constraintlayout/widget/f$a;

    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    invoke-direct {v7, v0, v0}, Landroidx/constraintlayout/widget/f$a;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lw6/s$g;->g:Lw6/s;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget v0, p2, Landroidx/constraintlayout/widget/e;->e:I

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lw6/s$g;->g:Lw6/s;

    .line 35
    .line 36
    iget-object v1, p0, Lw6/s$g;->b:Ls6/f;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lw6/s$g;->g:Lw6/s;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/high16 v4, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v5, p0, Lw6/s$g;->g:Lw6/s;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v0, v1, v2, v3, v4}, Lw6/s;->O(Lw6/s;Ls6/f;III)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p1}, Ls6/o;->m2()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v8, 0x1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ls6/e;

    .line 87
    .line 88
    invoke-virtual {v1, v8}, Ls6/e;->g1(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ls6/e;->w()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v6, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p1}, Ls6/o;->m2()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v10, v0

    .line 124
    check-cast v10, Ls6/e;

    .line 125
    .line 126
    invoke-virtual {v10}, Ls6/e;->w()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v11, v0

    .line 131
    check-cast v11, Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p2, v0, v7}, Landroidx/constraintlayout/widget/e;->u(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/e;->v0(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v10, v0}, Ls6/e;->d2(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/e;->n0(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v10, v0}, Ls6/e;->z1(I)V

    .line 160
    .line 161
    .line 162
    instance-of v0, v11, Landroidx/constraintlayout/widget/b;

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    move-object v0, v11

    .line 167
    check-cast v0, Landroidx/constraintlayout/widget/b;

    .line 168
    .line 169
    invoke-virtual {p2, v0, v10, v7, v6}, Landroidx/constraintlayout/widget/e;->s(Landroidx/constraintlayout/widget/b;Ls6/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    .line 170
    .line 171
    .line 172
    instance-of v0, v11, Landroidx/constraintlayout/widget/Barrier;

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    move-object v0, v11

    .line 177
    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/b;->K()V

    .line 180
    .line 181
    .line 182
    :cond_2
    iget-object v0, p0, Lw6/s$g;->g:Lw6/s;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolveLayoutDirection(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lw6/s$g;->g:Lw6/s;

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    move-object v2, v11

    .line 195
    move-object v3, v10

    .line 196
    move-object v4, v7

    .line 197
    move-object v5, v6

    .line 198
    invoke-static/range {v0 .. v5}, Lw6/s;->P(Lw6/s;ZLandroid/view/View;Ls6/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/e;->u0(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-ne v0, v8, :cond_3

    .line 210
    .line 211
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v10, v0}, Ls6/e;->c2(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/e;->t0(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v10, v0}, Ls6/e;->c2(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_4
    invoke-virtual {p1}, Ls6/o;->m2()Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ls6/e;

    .line 250
    .line 251
    instance-of v1, v0, Ls6/n;

    .line 252
    .line 253
    if-eqz v1, :cond_5

    .line 254
    .line 255
    invoke-virtual {v0}, Ls6/e;->w()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Landroidx/constraintlayout/widget/b;

    .line 260
    .line 261
    check-cast v0, Ls6/i;

    .line 262
    .line 263
    invoke-virtual {v1, p1, v0, v6}, Landroidx/constraintlayout/widget/b;->J(Ls6/f;Ls6/i;Landroid/util/SparseArray;)V

    .line 264
    .line 265
    .line 266
    check-cast v0, Ls6/n;

    .line 267
    .line 268
    invoke-virtual {v0}, Ls6/n;->o2()V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_6
    return-void
.end method
