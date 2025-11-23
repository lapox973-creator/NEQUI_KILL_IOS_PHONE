.class public final Lk2/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuspendAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspendAnimation.kt\nandroidx/compose/animation/core/SuspendAnimationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n*L\n1#1,363:1\n1#2:364\n54#3,7:365\n*S KotlinDebug\n*F\n+ 1 SuspendAnimation.kt\nandroidx/compose/animation/core/SuspendAnimationKt\n*L\n312#1:365,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSuspendAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspendAnimation.kt\nandroidx/compose/animation/core/SuspendAnimationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n*L\n1#1,363:1\n1#2:364\n54#3,7:365\n*S KotlinDebug\n*F\n+ 1 SuspendAnimation.kt\nandroidx/compose/animation/core/SuspendAnimationKt\n*L\n312#1:365,7\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Lk2/e;Lvn/l;Lgn/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk2/j2;->n(Lk2/e;Lvn/l;Lgn/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lk2/j;JFLk2/e;Lk2/m;Lvn/l;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lk2/j2;->p(Lk2/j;JFLk2/e;Lk2/m;Lvn/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(FFFLk2/k;Lvn/p;Lgn/d;)Ljava/lang/Object;
    .locals 8
    .param p3    # Lk2/k;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Lk2/k<",
            "Ljava/lang/Float;",
            ">;",
            "Lvn/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lxm/q2;",
            ">;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/z;

    .line 2
    .line 3
    invoke-static {v0}, Lk2/r2;->f(Lkotlin/jvm/internal/z;)Lk2/p2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0}, Ljn/b;->e(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Ljn/b;->e(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p2}, Ljn/b;->e(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    move-object v7, p5

    .line 22
    invoke-static/range {v1 .. v7}, Lk2/j2;->e(Lk2/p2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk2/k;Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final d(Lk2/m;Lk2/e;JLvn/l;Lgn/d;)Ljava/lang/Object;
    .locals 25
    .param p0    # Lk2/m;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lk2/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lk2/s;",
            ">(",
            "Lk2/m<",
            "TT;TV;>;",
            "Lk2/e<",
            "TT;TV;>;J",
            "Lvn/l<",
            "-",
            "Lk2/j<",
            "TT;TV;>;",
            "Lxm/q2;",
            ">;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    instance-of v2, v1, Lk2/j2$b;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lk2/j2$b;

    .line 13
    .line 14
    iget v3, v2, Lk2/j2$b;->P:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lk2/j2$b;->P:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lk2/j2$b;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lk2/j2$b;-><init>(Lgn/d;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v10, Lk2/j2$b;->O:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget v2, v10, Lk2/j2$b;->P:I

    .line 40
    .line 41
    const/4 v12, 0x2

    .line 42
    const/4 v13, 0x1

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    if-eq v2, v13, :cond_2

    .line 46
    .line 47
    if-ne v2, v12, :cond_1

    .line 48
    .line 49
    iget-object v0, v10, Lk2/j2$b;->y:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lkotlin/jvm/internal/j1$h;

    .line 53
    .line 54
    iget-object v0, v10, Lk2/j2$b;->x:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lvn/l;

    .line 57
    .line 58
    iget-object v3, v10, Lk2/j2$b;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lk2/e;

    .line 61
    .line 62
    iget-object v4, v10, Lk2/j2$b;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lk2/m;

    .line 65
    .line 66
    :goto_2
    :try_start_0
    invoke-static {v1}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object v9, v4

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget-object v0, v10, Lk2/j2$b;->y:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, Lkotlin/jvm/internal/j1$h;

    .line 86
    .line 87
    iget-object v0, v10, Lk2/j2$b;->x:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lvn/l;

    .line 90
    .line 91
    iget-object v3, v10, Lk2/j2$b;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lk2/e;

    .line 94
    .line 95
    iget-object v4, v10, Lk2/j2$b;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lk2/m;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_3
    move-object v8, v0

    .line 101
    move-object v0, v3

    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_3
    invoke-static {v1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v1, 0x0

    .line 108
    .line 109
    invoke-interface {v0, v1, v2}, Lk2/e;->g(J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-interface {v0, v1, v2}, Lk2/e;->b(J)Lk2/s;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    new-instance v14, Lkotlin/jvm/internal/j1$h;

    .line 118
    .line 119
    invoke-direct {v14}, Lkotlin/jvm/internal/j1$h;-><init>()V

    .line 120
    .line 121
    .line 122
    const-wide/high16 v1, -0x8000000000000000L

    .line 123
    .line 124
    cmp-long v1, p2, v1

    .line 125
    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    :try_start_1
    invoke-interface {v10}, Lgn/d;->getContext()Lgn/g;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lk2/j2;->q(Lgn/g;)F

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    new-instance v8, Lk2/j2$d;

    .line 137
    .line 138
    move-object v1, v8

    .line 139
    move-object v2, v14

    .line 140
    move-object v3, v15

    .line 141
    move-object/from16 v4, p1

    .line 142
    .line 143
    move-object/from16 v5, v17

    .line 144
    .line 145
    move-object/from16 v6, p0

    .line 146
    .line 147
    move-object v15, v8

    .line 148
    move-object/from16 v8, p4

    .line 149
    .line 150
    invoke-direct/range {v1 .. v8}, Lk2/j2$d;-><init>(Lkotlin/jvm/internal/j1$h;Ljava/lang/Object;Lk2/e;Lk2/s;Lk2/m;FLvn/l;)V

    .line 151
    .line 152
    .line 153
    iput-object v9, v10, Lk2/j2$b;->e:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v0, v10, Lk2/j2$b;->f:Ljava/lang/Object;

    .line 156
    .line 157
    move-object/from16 v8, p4

    .line 158
    .line 159
    iput-object v8, v10, Lk2/j2$b;->x:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v14, v10, Lk2/j2$b;->y:Ljava/lang/Object;

    .line 162
    .line 163
    iput v13, v10, Lk2/j2$b;->P:I

    .line 164
    .line 165
    invoke-static {v0, v15, v10}, Lk2/j2;->n(Lk2/e;Lvn/l;Lgn/d;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-ne v1, v11, :cond_5

    .line 170
    .line 171
    return-object v11

    .line 172
    :catch_1
    move-exception v0

    .line 173
    :goto_4
    move-object v2, v14

    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_4
    move-object/from16 v8, p4

    .line 177
    .line 178
    new-instance v13, Lk2/j;

    .line 179
    .line 180
    invoke-interface/range {p1 .. p1}, Lk2/e;->f()Lk2/p2;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    invoke-interface/range {p1 .. p1}, Lk2/e;->h()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v20

    .line 188
    new-instance v1, Lk2/j2$e;

    .line 189
    .line 190
    invoke-direct {v1, v9}, Lk2/j2$e;-><init>(Lk2/m;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    .line 192
    .line 193
    const/16 v23, 0x1

    .line 194
    .line 195
    move-object v7, v14

    .line 196
    move-object v14, v13

    .line 197
    move-wide/from16 v18, p2

    .line 198
    .line 199
    move-wide/from16 v21, p2

    .line 200
    .line 201
    move-object/from16 v24, v1

    .line 202
    .line 203
    :try_start_2
    invoke-direct/range {v14 .. v24}, Lk2/j;-><init>(Ljava/lang/Object;Lk2/p2;Lk2/s;JLjava/lang/Object;JZLvn/a;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v10}, Lgn/d;->getContext()Lgn/g;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, Lk2/j2;->q(Lgn/g;)F

    .line 211
    .line 212
    .line 213
    move-result v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 214
    move-object v1, v13

    .line 215
    move-wide/from16 v2, p2

    .line 216
    .line 217
    move-object/from16 v5, p1

    .line 218
    .line 219
    move-object/from16 v6, p0

    .line 220
    .line 221
    move-object v14, v7

    .line 222
    move-object/from16 v7, p4

    .line 223
    .line 224
    :try_start_3
    invoke-static/range {v1 .. v7}, Lk2/j2;->p(Lk2/j;JFLk2/e;Lk2/m;Lvn/l;)V

    .line 225
    .line 226
    .line 227
    iput-object v13, v14, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 228
    .line 229
    :cond_5
    move-object v4, v9

    .line 230
    move-object v2, v14

    .line 231
    :cond_6
    :goto_5
    :try_start_4
    iget-object v1, v2, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    check-cast v1, Lk2/j;

    .line 237
    .line 238
    invoke-virtual {v1}, Lk2/j;->j()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    invoke-interface {v10}, Lgn/d;->getContext()Lgn/g;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, Lk2/j2;->q(Lgn/g;)F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    new-instance v3, Lk2/j2$f;

    .line 253
    .line 254
    move-object/from16 p0, v3

    .line 255
    .line 256
    move-object/from16 p1, v2

    .line 257
    .line 258
    move/from16 p2, v1

    .line 259
    .line 260
    move-object/from16 p3, v0

    .line 261
    .line 262
    move-object/from16 p4, v4

    .line 263
    .line 264
    move-object/from16 p5, v8

    .line 265
    .line 266
    invoke-direct/range {p0 .. p5}, Lk2/j2$f;-><init>(Lkotlin/jvm/internal/j1$h;FLk2/e;Lk2/m;Lvn/l;)V

    .line 267
    .line 268
    .line 269
    iput-object v4, v10, Lk2/j2$b;->e:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v0, v10, Lk2/j2$b;->f:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v8, v10, Lk2/j2$b;->x:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v2, v10, Lk2/j2$b;->y:Ljava/lang/Object;

    .line 276
    .line 277
    iput v12, v10, Lk2/j2$b;->P:I

    .line 278
    .line 279
    invoke-static {v0, v3, v10}, Lk2/j2;->n(Lk2/e;Lvn/l;Lgn/d;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 283
    if-ne v1, v11, :cond_6

    .line 284
    .line 285
    return-object v11

    .line 286
    :cond_7
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 287
    .line 288
    return-object v0

    .line 289
    :catch_2
    move-exception v0

    .line 290
    move-object v14, v7

    .line 291
    goto :goto_4

    .line 292
    :goto_6
    iget-object v1, v2, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lk2/j;

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    if-nez v1, :cond_8

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_8
    invoke-virtual {v1, v3}, Lk2/j;->m(Z)V

    .line 301
    .line 302
    .line 303
    :goto_7
    iget-object v1, v2, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lk2/j;

    .line 306
    .line 307
    if-eqz v1, :cond_9

    .line 308
    .line 309
    invoke-virtual {v1}, Lk2/j;->c()J

    .line 310
    .line 311
    .line 312
    move-result-wide v1

    .line 313
    invoke-virtual {v9}, Lk2/m;->q()J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    cmp-long v1, v1, v4

    .line 318
    .line 319
    if-nez v1, :cond_9

    .line 320
    .line 321
    invoke-virtual {v9, v3}, Lk2/m;->B(Z)V

    .line 322
    .line 323
    .line 324
    :cond_9
    throw v0
.end method

.method public static final e(Lk2/p2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk2/k;Lvn/p;Lgn/d;)Ljava/lang/Object;
    .locals 15
    .param p0    # Lk2/p2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lk2/k;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lk2/s;",
            ">(",
            "Lk2/p2<",
            "TT;TV;>;TT;TT;TT;",
            "Lk2/k<",
            "TT;>;",
            "Lvn/p<",
            "-TT;-TT;",
            "Lxm/q2;",
            ">;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Lk2/p2;->a()Lvn/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lk2/s;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v7, p1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Lk2/p2;->a()Lvn/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object/from16 v7, p1

    .line 26
    .line 27
    invoke-interface {v0, v7}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lk2/s;

    .line 32
    .line 33
    invoke-static {v0}, Lk2/t;->g(Lk2/s;)Lk2/s;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    new-instance v12, Lk2/k2;

    .line 38
    .line 39
    move-object v1, v12

    .line 40
    move-object/from16 v2, p4

    .line 41
    .line 42
    move-object v3, p0

    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    move-object/from16 v5, p2

    .line 46
    .line 47
    move-object v6, v0

    .line 48
    invoke-direct/range {v1 .. v6}, Lk2/k2;-><init>(Lk2/k;Lk2/p2;Ljava/lang/Object;Ljava/lang/Object;Lk2/s;)V

    .line 49
    .line 50
    .line 51
    new-instance v13, Lk2/m;

    .line 52
    .line 53
    const/16 v10, 0x38

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    move-object v1, v13

    .line 62
    move-object v2, p0

    .line 63
    move-object/from16 v3, p1

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    move-wide v7, v8

    .line 67
    move v9, v14

    .line 68
    invoke-direct/range {v1 .. v11}, Lk2/m;-><init>(Lk2/p2;Ljava/lang/Object;Lk2/s;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lk2/j2$a;

    .line 72
    .line 73
    move-object v0, p0

    .line 74
    move-object/from16 v1, p5

    .line 75
    .line 76
    invoke-direct {v5, v1, p0}, Lk2/j2$a;-><init>(Lvn/p;Lk2/p2;)V

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x2

    .line 80
    const/4 v8, 0x0

    .line 81
    const-wide/16 v3, 0x0

    .line 82
    .line 83
    move-object v1, v13

    .line 84
    move-object v2, v12

    .line 85
    move-object/from16 v6, p6

    .line 86
    .line 87
    invoke-static/range {v1 .. v8}, Lk2/j2;->g(Lk2/m;Lk2/e;JLvn/l;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v0, v1, :cond_2

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 99
    .line 100
    return-object v0
.end method

.method public static synthetic f(FFFLk2/k;Lvn/p;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x7

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-static {v0, v0, p3, p2, p3}, Lk2/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Lk2/e2;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_1
    move-object v4, p3

    .line 20
    move v1, p0

    .line 21
    move v2, p1

    .line 22
    move-object v5, p4

    .line 23
    move-object v6, p5

    .line 24
    invoke-static/range {v1 .. v6}, Lk2/j2;->c(FFFLk2/k;Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic g(Lk2/m;Lk2/e;JLvn/l;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/high16 p2, -0x8000000000000000L

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object p4, Lk2/j2$c;->c:Lk2/j2$c;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v5, p5

    .line 18
    invoke-static/range {v0 .. v5}, Lk2/j2;->d(Lk2/m;Lk2/e;JLvn/l;Lgn/d;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic h(Lk2/p2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk2/k;Lvn/p;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p3

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v2, v1, v0, v1}, Lk2/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Lk2/e2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v6, p4

    .line 22
    :goto_1
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v7, p5

    .line 26
    move-object v8, p6

    .line 27
    invoke-static/range {v2 .. v8}, Lk2/j2;->e(Lk2/p2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk2/k;Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static final i(FFLk2/x0;Lvn/p;Lgn/d;)Ljava/lang/Object;
    .locals 11
    .param p2    # Lk2/x0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lk2/x0;",
            "Lvn/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lxm/q2;",
            ">;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-static {p2, p0, p1}, Lk2/h;->a(Lk2/x0;FF)Lk2/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/16 v9, 0x1c

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    move v2, p0

    .line 14
    move v3, p1

    .line 15
    invoke-static/range {v2 .. v10}, Lk2/n;->c(FFJJZILjava/lang/Object;)Lk2/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v4, Lk2/j2$g;

    .line 20
    .line 21
    invoke-direct {v4, p3}, Lk2/j2$g;-><init>(Lvn/p;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    move-object v5, p4

    .line 29
    invoke-static/range {v0 .. v7}, Lk2/j2;->g(Lk2/m;Lk2/e;JLvn/l;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p0, p1, :cond_0

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 41
    .line 42
    return-object p0
.end method

.method public static final j(Lk2/m;Lk2/d0;ZLvn/l;Lgn/d;)Ljava/lang/Object;
    .locals 9
    .param p0    # Lk2/m;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lk2/d0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lk2/s;",
            ">(",
            "Lk2/m<",
            "TT;TV;>;",
            "Lk2/d0<",
            "TT;>;Z",
            "Lvn/l<",
            "-",
            "Lk2/j<",
            "TT;TV;>;",
            "Lxm/q2;",
            ">;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk2/m;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lk2/m;->x()Lk2/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lk2/m;->v()Lk2/p2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v4, Lk2/c0;

    .line 14
    .line 15
    invoke-direct {v4, p1, v2, v0, v1}, Lk2/c0;-><init>(Lk2/d0;Lk2/p2;Ljava/lang/Object;Lk2/s;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lk2/m;->q()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    :goto_0
    move-wide v5, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    move-object v3, p0

    .line 30
    move-object v7, p3

    .line 31
    move-object v8, p4

    .line 32
    invoke-static/range {v3 .. v8}, Lk2/j2;->d(Lk2/m;Lk2/e;JLvn/l;Lgn/d;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 44
    .line 45
    return-object p0
.end method

.method public static synthetic k(Lk2/m;Lk2/d0;ZLvn/l;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    sget-object p3, Lk2/j2$h;->c:Lk2/j2$h;

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lk2/j2;->j(Lk2/m;Lk2/d0;ZLvn/l;Lgn/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final l(Lk2/m;Ljava/lang/Object;Lk2/k;ZLvn/l;Lgn/d;)Ljava/lang/Object;
    .locals 12
    .param p0    # Lk2/m;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lk2/k;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lk2/s;",
            ">(",
            "Lk2/m<",
            "TT;TV;>;TT;",
            "Lk2/k<",
            "TT;>;Z",
            "Lvn/l<",
            "-",
            "Lk2/j<",
            "TT;TV;>;",
            "Lxm/q2;",
            ">;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk2/m;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lk2/m;->v()Lk2/p2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lk2/m;->x()Lk2/s;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v7, Lk2/k2;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    move-object v1, p2

    .line 17
    move-object v4, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lk2/k2;-><init>(Lk2/k;Lk2/p2;Ljava/lang/Object;Ljava/lang/Object;Lk2/s;)V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lk2/m;->q()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :goto_0
    move-wide v8, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    move-object v6, p0

    .line 33
    move-object/from16 v10, p4

    .line 34
    .line 35
    move-object/from16 v11, p5

    .line 36
    .line 37
    invoke-static/range {v6 .. v11}, Lk2/j2;->d(Lk2/m;Lk2/e;JLvn/l;Lgn/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 49
    .line 50
    return-object v0
.end method

.method public static synthetic m(Lk2/m;Ljava/lang/Object;Lk2/k;ZLvn/l;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 p7, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p7, p7, v0, p2, v0}, Lk2/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Lk2/e2;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    move-object v2, p2

    .line 13
    and-int/lit8 p2, p6, 0x4

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_1
    move v3, p3

    .line 19
    and-int/lit8 p2, p6, 0x8

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    sget-object p4, Lk2/j2$i;->c:Lk2/j2$i;

    .line 24
    .line 25
    :cond_2
    move-object v4, p4

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v5, p5

    .line 29
    invoke-static/range {v0 .. v5}, Lk2/j2;->l(Lk2/m;Ljava/lang/Object;Lk2/k;ZLvn/l;Lgn/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final n(Lk2/e;Lvn/l;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lk2/s;",
            ">(",
            "Lk2/e<",
            "TT;TV;>;",
            "Lvn/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lgn/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk2/e;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lk2/c1;->c(Lvn/l;Lgn/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lk2/j2$j;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lk2/j2$j;-><init>(Lvn/l;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2}, Lv3/h2;->f(Lvn/l;Lgn/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final o(Lk2/j;JJLk2/e;Lk2/m;Lvn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lk2/s;",
            ">(",
            "Lk2/j<",
            "TT;TV;>;JJ",
            "Lk2/e<",
            "TT;TV;>;",
            "Lk2/m<",
            "TT;TV;>;",
            "Lvn/l<",
            "-",
            "Lk2/j<",
            "TT;TV;>;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lk2/j;->l(J)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, p3, p4}, Lk2/e;->g(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lk2/j;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p5, p3, p4}, Lk2/e;->b(J)Lk2/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lk2/j;->o(Lk2/s;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p5, p3, p4}, Lk2/e;->c(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lk2/j;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-virtual {p0, p1, p2}, Lk2/j;->k(J)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lk2/j;->m(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p0, p6}, Lk2/j2;->r(Lk2/j;Lk2/m;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p7, p0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final p(Lk2/j;JFLk2/e;Lk2/m;Lvn/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lk2/s;",
            ">(",
            "Lk2/j<",
            "TT;TV;>;JF",
            "Lk2/e<",
            "TT;TV;>;",
            "Lk2/m<",
            "TT;TV;>;",
            "Lvn/l<",
            "-",
            "Lk2/j<",
            "TT;TV;>;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Lk2/e;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :goto_0
    move-wide v5, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lk2/j;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-long v0, p1, v0

    .line 17
    .line 18
    long-to-float v0, v0

    .line 19
    div-float/2addr v0, p3

    .line 20
    float-to-long v0, v0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    move-object v2, p0

    .line 23
    move-wide v3, p1

    .line 24
    move-object v7, p4

    .line 25
    move-object v8, p5

    .line 26
    move-object/from16 v9, p6

    .line 27
    .line 28
    invoke-static/range {v2 .. v9}, Lk2/j2;->o(Lk2/j;JJLk2/e;Lk2/m;Lvn/l;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final q(Lgn/g;)F
    .locals 1
    .param p0    # Lgn/g;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ll4/o;->v:Ll4/o$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lgn/g;->get(Lgn/g$c;)Lgn/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll4/o;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ll4/o;->h()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "negative scale factor"

    .line 29
    .line 30
    invoke-static {v0}, Lk2/t1;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return p0
.end method

.method public static final r(Lk2/j;Lk2/m;)V
    .locals 2
    .param p0    # Lk2/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lk2/m;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lk2/s;",
            ">(",
            "Lk2/j<",
            "TT;TV;>;",
            "Lk2/m<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk2/j;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lk2/m;->C(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lk2/m;->x()Lk2/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lk2/j;->i()Lk2/s;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lk2/t;->f(Lk2/s;Lk2/s;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lk2/j;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1, v0, v1}, Lk2/m;->z(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lk2/j;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1, v0, v1}, Lk2/m;->A(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lk2/j;->j()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1, p0}, Lk2/m;->B(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
