.class public final Lk2/y1$d$a;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/y1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
        "Lvn/p<",
        "Lqo/s0;",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,2185:1\n120#2,10:2186\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1\n*L\n634#1:2186,10\n*E\n"
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.compose.animation.core.SeekableTransitionState$animateTo$2$1"
    f = "Transition.kt"
    i = {
        0x0
    }
    l = {
        0x88f,
        0x27c,
        0x27e,
        0x2b2,
        0x2b4
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,2185:1\n120#2,10:2186\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1\n*L\n634#1:2186,10\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic O:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public final synthetic P:Lk2/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/l2<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic Q:Lk2/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/v0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public x:I

.field public final synthetic y:Lk2/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/y1<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk2/y1;Ljava/lang/Object;Lk2/l2;Lk2/v0;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/y1<",
            "TS;>;TS;",
            "Lk2/l2<",
            "TS;>;",
            "Lk2/v0<",
            "Ljava/lang/Float;",
            ">;",
            "Lgn/d<",
            "-",
            "Lk2/y1$d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk2/y1$d$a;->y:Lk2/y1;

    .line 2
    .line 3
    iput-object p2, p0, Lk2/y1$d$a;->O:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lk2/y1$d$a;->P:Lk2/l2;

    .line 6
    .line 7
    iput-object p4, p0, Lk2/y1$d$a;->Q:Lk2/v0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ljn/o;-><init>(ILgn/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgn/d<",
            "*>;)",
            "Lgn/d<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance p1, Lk2/y1$d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lk2/y1$d$a;->y:Lk2/y1;

    .line 4
    .line 5
    iget-object v2, p0, Lk2/y1$d$a;->O:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lk2/y1$d$a;->P:Lk2/l2;

    .line 8
    .line 9
    iget-object v4, p0, Lk2/y1$d$a;->Q:Lk2/v0;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lk2/y1$d$a;-><init>(Lk2/y1;Ljava/lang/Object;Lk2/l2;Lk2/v0;Lgn/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Lk2/y1$d$a;->invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lqo/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo/s0;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lk2/y1$d$a;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Lk2/y1$d$a;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Lk2/y1$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lk2/y1$d$a;->x:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    if-eq v2, v7, :cond_4

    .line 21
    .line 22
    if-eq v2, v6, :cond_3

    .line 23
    .line 24
    if-eq v2, v5, :cond_2

    .line 25
    .line 26
    if-eq v2, v4, :cond_1

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_3
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_4
    iget-object v2, v1, Lk2/y1$d$a;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lk2/y1;

    .line 61
    .line 62
    iget-object v7, v1, Lk2/y1$d$a;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Ldp/a;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lk2/y1$d$a;->y:Lk2/y1;

    .line 74
    .line 75
    invoke-virtual {v2}, Lk2/y1;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v12, v1, Lk2/y1$d$a;->O:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v12, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-nez v12, :cond_6

    .line 86
    .line 87
    iget-object v12, v1, Lk2/y1$d$a;->y:Lk2/y1;

    .line 88
    .line 89
    invoke-static {v12}, Lk2/y1;->t(Lk2/y1;)V

    .line 90
    .line 91
    .line 92
    iget-object v12, v1, Lk2/y1$d$a;->y:Lk2/y1;

    .line 93
    .line 94
    invoke-static {v12, v10}, Lk2/y1;->y(Lk2/y1;F)V

    .line 95
    .line 96
    .line 97
    iget-object v12, v1, Lk2/y1$d$a;->P:Lk2/l2;

    .line 98
    .line 99
    iget-object v13, v1, Lk2/y1$d$a;->O:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v12, v13}, Lk2/l2;->V(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v12, v1, Lk2/y1$d$a;->P:Lk2/l2;

    .line 105
    .line 106
    invoke-virtual {v12, v8, v9}, Lk2/l2;->N(J)V

    .line 107
    .line 108
    .line 109
    iget-object v12, v1, Lk2/y1$d$a;->y:Lk2/y1;

    .line 110
    .line 111
    invoke-virtual {v12, v2}, Lk2/y1;->d(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, Lk2/y1$d$a;->y:Lk2/y1;

    .line 115
    .line 116
    iget-object v12, v1, Lk2/y1$d$a;->O:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v2, v12}, Lk2/y1;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v2, v1, Lk2/y1$d$a;->y:Lk2/y1;

    .line 122
    .line 123
    invoke-virtual {v2}, Lk2/y1;->J()Ldp/a;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v12, v1, Lk2/y1$d$a;->y:Lk2/y1;

    .line 128
    .line 129
    iput-object v2, v1, Lk2/y1$d$a;->e:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v12, v1, Lk2/y1$d$a;->f:Ljava/lang/Object;

    .line 132
    .line 133
    iput v7, v1, Lk2/y1$d$a;->x:I

    .line 134
    .line 135
    invoke-interface {v2, v11, v1}, Ldp/a;->i(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-ne v7, v0, :cond_7

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_7
    move-object v7, v2

    .line 143
    move-object v2, v12

    .line 144
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lk2/y1;->H()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    invoke-interface {v7, v11}, Ldp/a;->e(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v7, v1, Lk2/y1$d$a;->O:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v7, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_9

    .line 158
    .line 159
    iget-object v2, v1, Lk2/y1$d$a;->y:Lk2/y1;

    .line 160
    .line 161
    iput-object v11, v1, Lk2/y1$d$a;->e:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v11, v1, Lk2/y1$d$a;->f:Ljava/lang/Object;

    .line 164
    .line 165
    iput v6, v1, Lk2/y1$d$a;->x:I

    .line 166
    .line 167
    invoke-static {v2, v1}, Lk2/y1;->j(Lk2/y1;Lgn/d;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-ne v2, v0, :cond_8

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_8
    :goto_1
    iget-object v2, v1, Lk2/y1$d$a;->y:Lk2/y1;

    .line 175
    .line 176
    iput v5, v1, Lk2/y1$d$a;->x:I

    .line 177
    .line 178
    invoke-static {v2, v1}, Lk2/y1;->B(Lk2/y1;Lgn/d;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-ne v2, v0, :cond_9

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_9
    :goto_2
    iget-object v2, v1, Lk2/y1$d$a;->y:Lk2/y1;

    .line 186
    .line 187
    invoke-virtual {v2}, Lk2/y1;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v5, v1, Lk2/y1$d$a;->O:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_18

    .line 198
    .line 199
    iget-object v2, v1, Lk2/y1$d$a;->y:Lk2/y1;

    .line 200
    .line 201
    invoke-virtual {v2}, Lk2/y1;->K()F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    const/high16 v5, 0x3f800000    # 1.0f

    .line 206
    .line 207
    cmpg-float v2, v2, v5

    .line 208
    .line 209
    if-gez v2, :cond_15

    .line 210
    .line 211
    iget-object v2, v1, Lk2/y1$d$a;->y:Lk2/y1;

    .line 212
    .line 213
    invoke-static {v2}, Lk2/y1;->m(Lk2/y1;)Lk2/y1$b;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v6, v1, Lk2/y1$d$a;->Q:Lk2/v0;

    .line 218
    .line 219
    if-eqz v6, :cond_a

    .line 220
    .line 221
    sget-object v7, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/z;

    .line 222
    .line 223
    invoke-static {v7}, Lk2/r2;->f(Lkotlin/jvm/internal/z;)Lk2/p2;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-interface {v6, v7}, Lk2/v0;->a(Lk2/p2;)Lk2/w2;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    goto :goto_3

    .line 232
    :cond_a
    move-object v6, v11

    .line 233
    :goto_3
    if-eqz v2, :cond_b

    .line 234
    .line 235
    invoke-virtual {v2}, Lk2/y1$b;->a()Lk2/s2;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-nez v7, :cond_15

    .line 244
    .line 245
    :cond_b
    if-eqz v2, :cond_c

    .line 246
    .line 247
    invoke-virtual {v2}, Lk2/y1$b;->a()Lk2/s2;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    move-object v12, v7

    .line 252
    goto :goto_4

    .line 253
    :cond_c
    move-object v12, v11

    .line 254
    :goto_4
    if-eqz v12, :cond_e

    .line 255
    .line 256
    invoke-virtual {v2}, Lk2/y1$b;->e()J

    .line 257
    .line 258
    .line 259
    move-result-wide v13

    .line 260
    invoke-virtual {v2}, Lk2/y1$b;->f()Lk2/o;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-static {}, Lk2/y1;->l()Lk2/y1$a;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v5}, Lk2/y1$a;->a()Lk2/o;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    invoke-virtual {v2}, Lk2/y1$b;->d()Lk2/o;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-nez v5, :cond_d

    .line 277
    .line 278
    invoke-static {}, Lk2/y1;->l()Lk2/y1$a;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v5}, Lk2/y1$a;->b()Lk2/o;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    :cond_d
    move-object/from16 v17, v5

    .line 287
    .line 288
    invoke-interface/range {v12 .. v17}, Lk2/s2;->l(JLk2/s;Lk2/s;Lk2/s;)Lk2/s;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Lk2/o;

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_e
    if-eqz v2, :cond_12

    .line 296
    .line 297
    invoke-virtual {v2}, Lk2/y1$b;->e()J

    .line 298
    .line 299
    .line 300
    move-result-wide v12

    .line 301
    cmp-long v7, v12, v8

    .line 302
    .line 303
    if-nez v7, :cond_f

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_f
    invoke-virtual {v2}, Lk2/y1$b;->c()J

    .line 307
    .line 308
    .line 309
    move-result-wide v12

    .line 310
    const-wide/high16 v14, -0x8000000000000000L

    .line 311
    .line 312
    cmp-long v7, v12, v14

    .line 313
    .line 314
    if-nez v7, :cond_10

    .line 315
    .line 316
    iget-object v7, v1, Lk2/y1$d$a;->y:Lk2/y1;

    .line 317
    .line 318
    invoke-virtual {v7}, Lk2/y1;->L()J

    .line 319
    .line 320
    .line 321
    move-result-wide v12

    .line 322
    :cond_10
    long-to-float v7, v12

    .line 323
    const v12, 0x4e6e6b28    # 1.0E9f

    .line 324
    .line 325
    .line 326
    div-float/2addr v7, v12

    .line 327
    cmpg-float v12, v7, v10

    .line 328
    .line 329
    if-gtz v12, :cond_11

    .line 330
    .line 331
    invoke-static {}, Lk2/y1;->l()Lk2/y1$a;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v5}, Lk2/y1$a;->b()Lk2/o;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    goto :goto_6

    .line 340
    :cond_11
    new-instance v12, Lk2/o;

    .line 341
    .line 342
    div-float/2addr v5, v7

    .line 343
    invoke-direct {v12, v5}, Lk2/o;-><init>(F)V

    .line 344
    .line 345
    .line 346
    move-object v5, v12

    .line 347
    goto :goto_6

    .line 348
    :cond_12
    :goto_5
    invoke-static {}, Lk2/y1;->l()Lk2/y1$a;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5}, Lk2/y1$a;->b()Lk2/o;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    :goto_6
    if-nez v2, :cond_13

    .line 357
    .line 358
    new-instance v2, Lk2/y1$b;

    .line 359
    .line 360
    invoke-direct {v2}, Lk2/y1$b;-><init>()V

    .line 361
    .line 362
    .line 363
    :cond_13
    invoke-virtual {v2, v6}, Lk2/y1$b;->i(Lk2/s2;)V

    .line 364
    .line 365
    .line 366
    const/4 v7, 0x0

    .line 367
    invoke-virtual {v2, v7}, Lk2/y1$b;->k(Z)V

    .line 368
    .line 369
    .line 370
    iget-object v12, v1, Lk2/y1$d$a;->y:Lk2/y1;

    .line 371
    .line 372
    invoke-virtual {v12}, Lk2/y1;->K()F

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    invoke-virtual {v2, v12}, Lk2/y1$b;->p(F)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Lk2/y1$b;->f()Lk2/o;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    iget-object v13, v1, Lk2/y1$d$a;->y:Lk2/y1;

    .line 384
    .line 385
    invoke-virtual {v13}, Lk2/y1;->K()F

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    invoke-virtual {v12, v7, v13}, Lk2/o;->e(IF)V

    .line 390
    .line 391
    .line 392
    iget-object v7, v1, Lk2/y1$d$a;->y:Lk2/y1;

    .line 393
    .line 394
    invoke-virtual {v7}, Lk2/y1;->L()J

    .line 395
    .line 396
    .line 397
    move-result-wide v12

    .line 398
    invoke-virtual {v2, v12, v13}, Lk2/y1$b;->l(J)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v8, v9}, Lk2/y1$b;->n(J)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v5}, Lk2/y1$b;->m(Lk2/o;)V

    .line 405
    .line 406
    .line 407
    if-eqz v6, :cond_14

    .line 408
    .line 409
    invoke-virtual {v2}, Lk2/y1$b;->f()Lk2/o;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-static {}, Lk2/y1;->l()Lk2/y1$a;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-virtual {v8}, Lk2/y1$a;->a()Lk2/o;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-interface {v6, v7, v8, v5}, Lk2/s2;->b(Lk2/s;Lk2/s;Lk2/s;)J

    .line 422
    .line 423
    .line 424
    move-result-wide v5

    .line 425
    goto :goto_7

    .line 426
    :cond_14
    iget-object v5, v1, Lk2/y1$d$a;->y:Lk2/y1;

    .line 427
    .line 428
    invoke-virtual {v5}, Lk2/y1;->L()J

    .line 429
    .line 430
    .line 431
    move-result-wide v5

    .line 432
    long-to-double v5, v5

    .line 433
    iget-object v7, v1, Lk2/y1$d$a;->y:Lk2/y1;

    .line 434
    .line 435
    invoke-virtual {v7}, Lk2/y1;->K()F

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    float-to-double v7, v7

    .line 440
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 441
    .line 442
    sub-double/2addr v12, v7

    .line 443
    mul-double/2addr v5, v12

    .line 444
    invoke-static {v5, v6}, Lao/d;->M0(D)J

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    :goto_7
    invoke-virtual {v2, v5, v6}, Lk2/y1$b;->j(J)V

    .line 449
    .line 450
    .line 451
    iget-object v5, v1, Lk2/y1$d$a;->y:Lk2/y1;

    .line 452
    .line 453
    invoke-static {v5, v2}, Lk2/y1;->x(Lk2/y1;Lk2/y1$b;)V

    .line 454
    .line 455
    .line 456
    :cond_15
    iget-object v2, v1, Lk2/y1$d$a;->y:Lk2/y1;

    .line 457
    .line 458
    iput-object v11, v1, Lk2/y1$d$a;->e:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v11, v1, Lk2/y1$d$a;->f:Ljava/lang/Object;

    .line 461
    .line 462
    iput v4, v1, Lk2/y1$d$a;->x:I

    .line 463
    .line 464
    invoke-static {v2, v1}, Lk2/y1;->v(Lk2/y1;Lgn/d;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    if-ne v2, v0, :cond_16

    .line 469
    .line 470
    return-object v0

    .line 471
    :cond_16
    :goto_8
    iget-object v2, v1, Lk2/y1$d$a;->y:Lk2/y1;

    .line 472
    .line 473
    iget-object v4, v1, Lk2/y1$d$a;->O:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-virtual {v2, v4}, Lk2/y1;->d(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-object v2, v1, Lk2/y1$d$a;->y:Lk2/y1;

    .line 479
    .line 480
    iput v3, v1, Lk2/y1$d$a;->x:I

    .line 481
    .line 482
    invoke-static {v2, v1}, Lk2/y1;->A(Lk2/y1;Lgn/d;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    if-ne v2, v0, :cond_17

    .line 487
    .line 488
    return-object v0

    .line 489
    :cond_17
    :goto_9
    iget-object v0, v1, Lk2/y1$d$a;->y:Lk2/y1;

    .line 490
    .line 491
    invoke-static {v0, v10}, Lk2/y1;->y(Lk2/y1;F)V

    .line 492
    .line 493
    .line 494
    :cond_18
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 495
    .line 496
    return-object v0

    .line 497
    :catchall_0
    move-exception v0

    .line 498
    move-object v2, v0

    .line 499
    invoke-interface {v7, v11}, Ldp/a;->e(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    throw v2
.end method
