.class public final Lso/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTickerChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TickerChannels.kt\nkotlinx/coroutines/channels/TickerChannelsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTickerChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TickerChannels.kt\nkotlinx/coroutines/channels/TickerChannelsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(JJLso/g0;Lgn/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lso/h0;->c(JJLso/g0;Lgn/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(JJLso/g0;Lgn/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lso/h0;->d(JJLso/g0;Lgn/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(JJLso/g0;Lgn/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lso/g0<",
            "-",
            "Lxm/q2;",
            ">;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lso/h0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lso/h0$a;

    .line 7
    .line 8
    iget v1, v0, Lso/h0$a;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lso/h0$a;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lso/h0$a;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Lso/h0$a;-><init>(Lgn/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lso/h0$a;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lso/h0$a;->y:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v5, :cond_4

    .line 39
    .line 40
    if-eq v2, v4, :cond_3

    .line 41
    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    iget-wide p0, v0, Lso/h0$a;->e:J

    .line 45
    .line 46
    iget-object p2, v0, Lso/h0$a;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lso/g0;

    .line 49
    .line 50
    invoke-static {p5}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object p4, p2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    iget-wide p0, v0, Lso/h0$a;->e:J

    .line 64
    .line 65
    iget-object p2, v0, Lso/h0$a;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lso/g0;

    .line 68
    .line 69
    invoke-static {p5}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-wide p0, v0, Lso/h0$a;->e:J

    .line 74
    .line 75
    iget-object p2, v0, Lso/h0$a;->f:Ljava/lang/Object;

    .line 76
    .line 77
    move-object p4, p2

    .line 78
    check-cast p4, Lso/g0;

    .line 79
    .line 80
    invoke-static {p5}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-static {p5}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object p4, v0, Lso/h0$a;->f:Ljava/lang/Object;

    .line 88
    .line 89
    iput-wide p0, v0, Lso/h0$a;->e:J

    .line 90
    .line 91
    iput v5, v0, Lso/h0$a;->y:I

    .line 92
    .line 93
    invoke-static {p2, p3, v0}, Lqo/d1;->b(JLgn/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_6

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_6
    :goto_1
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 101
    .line 102
    iput-object p4, v0, Lso/h0$a;->f:Ljava/lang/Object;

    .line 103
    .line 104
    iput-wide p0, v0, Lso/h0$a;->e:J

    .line 105
    .line 106
    iput v4, v0, Lso/h0$a;->y:I

    .line 107
    .line 108
    invoke-interface {p4, p2, v0}, Lso/g0;->C(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_7

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_7
    move-object p2, p4

    .line 116
    :goto_2
    iput-object p2, v0, Lso/h0$a;->f:Ljava/lang/Object;

    .line 117
    .line 118
    iput-wide p0, v0, Lso/h0$a;->e:J

    .line 119
    .line 120
    iput v3, v0, Lso/h0$a;->y:I

    .line 121
    .line 122
    invoke-static {p0, p1, v0}, Lqo/d1;->b(JLgn/d;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-ne p3, v1, :cond_1

    .line 127
    .line 128
    return-object v1
.end method

.method public static final d(JJLso/g0;Lgn/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lso/g0<",
            "-",
            "Lxm/q2;",
            ">;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lso/h0$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lso/h0$b;

    .line 9
    .line 10
    iget v2, v1, Lso/h0$b;->O:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lso/h0$b;->O:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lso/h0$b;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lso/h0$b;-><init>(Lgn/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lso/h0$b;->y:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lso/h0$b;->O:I

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v3, :cond_7

    .line 40
    .line 41
    if-eq v3, v7, :cond_6

    .line 42
    .line 43
    if-eq v3, v6, :cond_5

    .line 44
    .line 45
    if-eq v3, v5, :cond_3

    .line 46
    .line 47
    if-ne v3, v4, :cond_2

    .line 48
    .line 49
    iget-wide v7, v1, Lso/h0$b;->f:J

    .line 50
    .line 51
    iget-wide v9, v1, Lso/h0$b;->e:J

    .line 52
    .line 53
    iget-object v3, v1, Lso/h0$b;->x:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lso/g0;

    .line 56
    .line 57
    invoke-static {v0}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move v11, v4

    .line 61
    move v0, v5

    .line 62
    :cond_1
    move-wide/from16 v16, v7

    .line 63
    .line 64
    move-wide v7, v9

    .line 65
    move-wide/from16 v9, v16

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    iget-wide v7, v1, Lso/h0$b;->f:J

    .line 78
    .line 79
    iget-wide v9, v1, Lso/h0$b;->e:J

    .line 80
    .line 81
    iget-object v3, v1, Lso/h0$b;->x:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lso/g0;

    .line 84
    .line 85
    invoke-static {v0}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move v0, v5

    .line 89
    :cond_4
    move-wide/from16 v16, v7

    .line 90
    .line 91
    move-wide v7, v9

    .line 92
    move-wide/from16 v9, v16

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_5
    iget-wide v7, v1, Lso/h0$b;->f:J

    .line 97
    .line 98
    iget-wide v9, v1, Lso/h0$b;->e:J

    .line 99
    .line 100
    iget-object v3, v1, Lso/h0$b;->x:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lso/g0;

    .line 103
    .line 104
    invoke-static {v0}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    iget-wide v7, v1, Lso/h0$b;->f:J

    .line 109
    .line 110
    iget-wide v9, v1, Lso/h0$b;->e:J

    .line 111
    .line 112
    iget-object v3, v1, Lso/h0$b;->x:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lso/g0;

    .line 115
    .line 116
    invoke-static {v0}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v3

    .line 120
    move-wide v10, v9

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    invoke-static {v0}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lqo/c;->b()Lqo/b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-virtual {v0}, Lqo/b;->b()J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    goto :goto_1

    .line 136
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    :goto_1
    invoke-static/range {p2 .. p3}, Lqo/v1;->d(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    add-long/2addr v8, v10

    .line 145
    move-object/from16 v0, p4

    .line 146
    .line 147
    iput-object v0, v1, Lso/h0$b;->x:Ljava/lang/Object;

    .line 148
    .line 149
    move-wide/from16 v10, p0

    .line 150
    .line 151
    iput-wide v10, v1, Lso/h0$b;->e:J

    .line 152
    .line 153
    iput-wide v8, v1, Lso/h0$b;->f:J

    .line 154
    .line 155
    iput v7, v1, Lso/h0$b;->O:I

    .line 156
    .line 157
    move-wide/from16 v12, p2

    .line 158
    .line 159
    invoke-static {v12, v13, v1}, Lqo/d1;->b(JLgn/d;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-ne v3, v2, :cond_9

    .line 164
    .line 165
    return-object v2

    .line 166
    :cond_9
    move-wide v7, v8

    .line 167
    :goto_2
    invoke-static {v10, v11}, Lqo/v1;->d(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    :goto_3
    add-long/2addr v7, v9

    .line 172
    sget-object v3, Lxm/q2;->a:Lxm/q2;

    .line 173
    .line 174
    iput-object v0, v1, Lso/h0$b;->x:Ljava/lang/Object;

    .line 175
    .line 176
    iput-wide v7, v1, Lso/h0$b;->e:J

    .line 177
    .line 178
    iput-wide v9, v1, Lso/h0$b;->f:J

    .line 179
    .line 180
    iput v6, v1, Lso/h0$b;->O:I

    .line 181
    .line 182
    invoke-interface {v0, v3, v1}, Lso/g0;->C(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-ne v3, v2, :cond_a

    .line 187
    .line 188
    return-object v2

    .line 189
    :cond_a
    move-object v3, v0

    .line 190
    move-wide/from16 v16, v7

    .line 191
    .line 192
    move-wide v7, v9

    .line 193
    move-wide/from16 v9, v16

    .line 194
    .line 195
    :goto_4
    invoke-static {}, Lqo/c;->b()Lqo/b;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    invoke-virtual {v0}, Lqo/b;->b()J

    .line 202
    .line 203
    .line 204
    move-result-wide v11

    .line 205
    goto :goto_5

    .line 206
    :cond_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 207
    .line 208
    .line 209
    move-result-wide v11

    .line 210
    :goto_5
    sub-long v13, v9, v11

    .line 211
    .line 212
    const-wide/16 v4, 0x0

    .line 213
    .line 214
    invoke-static {v13, v14, v4, v5}, Lfo/u;->v(JJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v13

    .line 218
    cmp-long v15, v13, v4

    .line 219
    .line 220
    if-nez v15, :cond_c

    .line 221
    .line 222
    cmp-long v4, v7, v4

    .line 223
    .line 224
    if-eqz v4, :cond_c

    .line 225
    .line 226
    sub-long v4, v11, v9

    .line 227
    .line 228
    rem-long/2addr v4, v7

    .line 229
    sub-long v4, v7, v4

    .line 230
    .line 231
    add-long v9, v11, v4

    .line 232
    .line 233
    invoke-static {v4, v5}, Lqo/v1;->c(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    iput-object v3, v1, Lso/h0$b;->x:Ljava/lang/Object;

    .line 238
    .line 239
    iput-wide v9, v1, Lso/h0$b;->e:J

    .line 240
    .line 241
    iput-wide v7, v1, Lso/h0$b;->f:J

    .line 242
    .line 243
    const/4 v0, 0x3

    .line 244
    iput v0, v1, Lso/h0$b;->O:I

    .line 245
    .line 246
    invoke-static {v4, v5, v1}, Lqo/d1;->b(JLgn/d;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-ne v4, v2, :cond_4

    .line 251
    .line 252
    return-object v2

    .line 253
    :goto_6
    move v5, v0

    .line 254
    move-object v0, v3

    .line 255
    const/4 v4, 0x4

    .line 256
    goto :goto_3

    .line 257
    :cond_c
    const/4 v0, 0x3

    .line 258
    invoke-static {v13, v14}, Lqo/v1;->c(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    iput-object v3, v1, Lso/h0$b;->x:Ljava/lang/Object;

    .line 263
    .line 264
    iput-wide v9, v1, Lso/h0$b;->e:J

    .line 265
    .line 266
    iput-wide v7, v1, Lso/h0$b;->f:J

    .line 267
    .line 268
    const/4 v11, 0x4

    .line 269
    iput v11, v1, Lso/h0$b;->O:I

    .line 270
    .line 271
    invoke-static {v4, v5, v1}, Lqo/d1;->b(JLgn/d;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-ne v4, v2, :cond_1

    .line 276
    .line 277
    return-object v2

    .line 278
    :goto_7
    move v5, v0

    .line 279
    move-object v0, v3

    .line 280
    move v4, v11

    .line 281
    goto :goto_3
.end method

.method public static final e(JJLgn/g;Lso/i0;)Lso/f0;
    .locals 9
    .param p4    # Lgn/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lso/i0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lgn/g;",
            "Lso/i0;",
            ")",
            "Lso/f0<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lqo/c3;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    const-string v3, " ms"

    .line 6
    .line 7
    if-ltz v2, :cond_1

    .line 8
    .line 9
    cmp-long v0, p2, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lqo/c2;->a:Lqo/c2;

    .line 14
    .line 15
    invoke-static {}, Lqo/k1;->g()Lqo/n0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p4}, Lgn/a;->plus(Lgn/g;)Lgn/g;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    new-instance v8, Lso/h0$c;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v1, v8

    .line 27
    move-object v2, p5

    .line 28
    move-wide v3, p0

    .line 29
    move-wide v5, p2

    .line 30
    invoke-direct/range {v1 .. v7}, Lso/h0$c;-><init>(Lso/i0;JJLgn/d;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-static {v0, p4, p0, v8}, Lso/b0;->e(Lqo/s0;Lgn/g;ILvn/p;)Lso/f0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p1, "Expected non-negative initial delay, but has "

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string p3, "Expected non-negative delay, but has "

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public static synthetic f(JJLgn/g;Lso/i0;ILjava/lang/Object;)Lso/f0;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    move-wide p2, p0

    .line 6
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 7
    .line 8
    if-eqz p7, :cond_1

    .line 9
    .line 10
    sget-object p4, Lgn/i;->a:Lgn/i;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    sget-object p5, Lso/i0;->a:Lso/i0;

    .line 17
    .line 18
    :cond_2
    invoke-static/range {p0 .. p5}, Lso/h0;->e(JJLgn/g;Lso/i0;)Lso/f0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
