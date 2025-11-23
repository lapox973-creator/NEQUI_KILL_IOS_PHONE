.class public final Lrn/o0$b;
.super Ljn/k;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn/o0;->h()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/k;",
        "Lvn/p<",
        "Lho/o<",
        "-",
        "Ljava/nio/file/Path;",
        ">;",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,181:1\n45#2,19:182\n45#2,19:201\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n*L\n71#1:182,19\n82#1:201,19\n*E\n"
.end annotation

.annotation runtime Ljn/f;
    c = "kotlin.io.path.PathTreeWalk$dfsIterator$1"
    f = "PathTreeWalk.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0xc0,
        0xc6,
        0xd3,
        0xd9
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "stack",
        "entriesReader",
        "startNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "stack",
        "entriesReader",
        "$this$iterator",
        "stack",
        "entriesReader",
        "pathNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "stack",
        "entriesReader"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,181:1\n45#2,19:182\n45#2,19:201\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n*L\n71#1:182,19\n82#1:201,19\n*E\n"
    }
.end annotation


# instance fields
.field public O:Ljava/lang/Object;

.field public P:Ljava/lang/Object;

.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lrn/o0;

.field public f:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrn/o0;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn/o0;",
            "Lgn/d<",
            "-",
            "Lrn/o0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrn/o0$b;->S:Lrn/o0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ljn/k;-><init>(ILgn/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 2
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

    .line 1
    new-instance v0, Lrn/o0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lrn/o0$b;->S:Lrn/o0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lrn/o0$b;-><init>(Lrn/o0;Lgn/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lrn/o0$b;->R:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final f(Lho/o;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho/o<",
            "-",
            "Ljava/nio/file/Path;",
            ">;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lrn/o0$b;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lrn/o0$b;

    .line 6
    .line 7
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lrn/o0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lho/o;

    .line 2
    .line 3
    check-cast p2, Lgn/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrn/o0$b;->f(Lho/o;Lgn/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lrn/o0$b;->Q:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    if-eq v2, v8, :cond_3

    .line 18
    .line 19
    if-eq v2, v6, :cond_2

    .line 20
    .line 21
    if-eq v2, v5, :cond_1

    .line 22
    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    iget-object v2, v0, Lrn/o0$b;->P:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2}, Lrn/h;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v6, v0, Lrn/o0$b;->O:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Lrn/o0;

    .line 43
    .line 44
    iget-object v9, v0, Lrn/o0$b;->y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v9, Lrn/c0;

    .line 47
    .line 48
    iget-object v10, v0, Lrn/o0$b;->x:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v10, Lrn/k;

    .line 51
    .line 52
    iget-object v11, v0, Lrn/o0$b;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v11, Lzm/k;

    .line 55
    .line 56
    iget-object v12, v0, Lrn/o0$b;->R:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v12, Lho/o;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-object v2, v0, Lrn/o0$b;->x:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lrn/k;

    .line 68
    .line 69
    iget-object v6, v0, Lrn/o0$b;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Lzm/k;

    .line 72
    .line 73
    iget-object v9, v0, Lrn/o0$b;->R:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Lho/o;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_3
    iget-object v2, v0, Lrn/o0$b;->P:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v2}, Lrn/h;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v6, v0, Lrn/o0$b;->O:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Lrn/o0;

    .line 91
    .line 92
    iget-object v9, v0, Lrn/o0$b;->y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v9, Lrn/c0;

    .line 95
    .line 96
    iget-object v10, v0, Lrn/o0$b;->x:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v10, Lrn/k;

    .line 99
    .line 100
    iget-object v11, v0, Lrn/o0$b;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v11, Lzm/k;

    .line 103
    .line 104
    iget-object v12, v0, Lrn/o0$b;->R:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v12, Lho/o;

    .line 107
    .line 108
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_4
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lrn/o0$b;->R:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v9, v2

    .line 119
    check-cast v9, Lho/o;

    .line 120
    .line 121
    new-instance v2, Lzm/k;

    .line 122
    .line 123
    invoke-direct {v2}, Lzm/k;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v10, Lrn/k;

    .line 127
    .line 128
    iget-object v11, v0, Lrn/o0$b;->S:Lrn/o0;

    .line 129
    .line 130
    invoke-static {v11}, Lrn/o0;->c(Lrn/o0;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-direct {v10, v11}, Lrn/k;-><init>(Z)V

    .line 135
    .line 136
    .line 137
    new-instance v11, Lrn/c0;

    .line 138
    .line 139
    iget-object v12, v0, Lrn/o0$b;->S:Lrn/o0;

    .line 140
    .line 141
    invoke-static {v12}, Lrn/o0;->f(Lrn/o0;)Ljava/nio/file/Path;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    iget-object v13, v0, Lrn/o0$b;->S:Lrn/o0;

    .line 146
    .line 147
    invoke-static {v13}, Lrn/o0;->f(Lrn/o0;)Ljava/nio/file/Path;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    iget-object v14, v0, Lrn/o0$b;->S:Lrn/o0;

    .line 152
    .line 153
    invoke-static {v14}, Lrn/o0;->e(Lrn/o0;)[Ljava/nio/file/LinkOption;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-static {v13, v14}, Lrn/s0;->b(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-direct {v11, v12, v13, v7}, Lrn/c0;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lrn/c0;)V

    .line 162
    .line 163
    .line 164
    iget-object v12, v0, Lrn/o0$b;->S:Lrn/o0;

    .line 165
    .line 166
    invoke-virtual {v11}, Lrn/c0;->d()Ljava/nio/file/Path;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v11}, Lrn/c0;->c()Lrn/c0;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    if-eqz v14, :cond_5

    .line 175
    .line 176
    invoke-static {v13}, Lrn/c2;->J(Ljava/nio/file/Path;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-static {v12}, Lrn/o0;->e(Lrn/o0;)[Ljava/nio/file/LinkOption;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    array-length v15, v14

    .line 184
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    check-cast v14, [Ljava/nio/file/LinkOption;

    .line 189
    .line 190
    array-length v15, v14

    .line 191
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    check-cast v14, [Ljava/nio/file/LinkOption;

    .line 196
    .line 197
    invoke-static {v13, v14}, Lrn/c;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_a

    .line 202
    .line 203
    invoke-static {v11}, Lrn/s0;->a(Lrn/c0;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_9

    .line 208
    .line 209
    invoke-static {v12}, Lrn/o0;->d(Lrn/o0;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_7

    .line 214
    .line 215
    iput-object v9, v0, Lrn/o0$b;->R:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v2, v0, Lrn/o0$b;->f:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v10, v0, Lrn/o0$b;->x:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v11, v0, Lrn/o0$b;->y:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v12, v0, Lrn/o0$b;->O:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v13, v0, Lrn/o0$b;->P:Ljava/lang/Object;

    .line 226
    .line 227
    iput v8, v0, Lrn/o0$b;->Q:I

    .line 228
    .line 229
    invoke-virtual {v9, v13, v0}, Lho/o;->a(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-ne v6, v1, :cond_6

    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_6
    move-object v6, v12

    .line 237
    move-object v12, v9

    .line 238
    move-object v9, v11

    .line 239
    move-object v11, v2

    .line 240
    move-object v2, v13

    .line 241
    :goto_1
    move-object v13, v2

    .line 242
    move-object v2, v11

    .line 243
    move-object v11, v9

    .line 244
    move-object v9, v12

    .line 245
    move-object v12, v6

    .line 246
    :cond_7
    invoke-static {v12}, Lrn/o0;->e(Lrn/o0;)[Ljava/nio/file/LinkOption;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    array-length v12, v6

    .line 251
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, [Ljava/nio/file/LinkOption;

    .line 256
    .line 257
    array-length v12, v6

    .line 258
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, [Ljava/nio/file/LinkOption;

    .line 263
    .line 264
    invoke-static {v13, v6}, Lrn/c;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_8

    .line 269
    .line 270
    invoke-virtual {v10, v11}, Lrn/k;->c(Lrn/c0;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v11, v6}, Lrn/c0;->e(Ljava/util/Iterator;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v11}, Lzm/k;->addLast(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_8
    move-object v6, v2

    .line 285
    move-object v2, v10

    .line 286
    goto :goto_2

    .line 287
    :cond_9
    invoke-static {}, Lrn/n0;->a()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1}, Lrn/m0;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    throw v1

    .line 299
    :cond_a
    new-array v11, v8, [Ljava/nio/file/LinkOption;

    .line 300
    .line 301
    invoke-static {}, Lrn/d;->a()Ljava/nio/file/LinkOption;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    aput-object v12, v11, v3

    .line 306
    .line 307
    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    check-cast v11, [Ljava/nio/file/LinkOption;

    .line 312
    .line 313
    invoke-static {v13, v11}, Lrn/l0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-eqz v11, :cond_8

    .line 318
    .line 319
    iput-object v9, v0, Lrn/o0$b;->R:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v2, v0, Lrn/o0$b;->f:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v10, v0, Lrn/o0$b;->x:Ljava/lang/Object;

    .line 324
    .line 325
    iput v6, v0, Lrn/o0$b;->Q:I

    .line 326
    .line 327
    invoke-virtual {v9, v13, v0}, Lho/o;->a(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    if-ne v6, v1, :cond_8

    .line 332
    .line 333
    return-object v1

    .line 334
    :cond_b
    :goto_2
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-nez v10, :cond_12

    .line 339
    .line 340
    invoke-virtual {v6}, Lzm/k;->last()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    check-cast v10, Lrn/c0;

    .line 345
    .line 346
    invoke-virtual {v10}, Lrn/c0;->a()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-static {v10}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    if-eqz v11, :cond_11

    .line 358
    .line 359
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    check-cast v10, Lrn/c0;

    .line 364
    .line 365
    iget-object v11, v0, Lrn/o0$b;->S:Lrn/o0;

    .line 366
    .line 367
    invoke-virtual {v10}, Lrn/c0;->d()Ljava/nio/file/Path;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    invoke-virtual {v10}, Lrn/c0;->c()Lrn/c0;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    if-eqz v13, :cond_c

    .line 376
    .line 377
    invoke-static {v12}, Lrn/c2;->J(Ljava/nio/file/Path;)V

    .line 378
    .line 379
    .line 380
    :cond_c
    invoke-static {v11}, Lrn/o0;->e(Lrn/o0;)[Ljava/nio/file/LinkOption;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    array-length v14, v13

    .line 385
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    check-cast v13, [Ljava/nio/file/LinkOption;

    .line 390
    .line 391
    array-length v14, v13

    .line 392
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    check-cast v13, [Ljava/nio/file/LinkOption;

    .line 397
    .line 398
    invoke-static {v12, v13}, Lrn/c;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    if-eqz v13, :cond_10

    .line 403
    .line 404
    invoke-static {v10}, Lrn/s0;->a(Lrn/c0;)Z

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    if-nez v13, :cond_f

    .line 409
    .line 410
    invoke-static {v11}, Lrn/o0;->d(Lrn/o0;)Z

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    if-eqz v13, :cond_e

    .line 415
    .line 416
    iput-object v9, v0, Lrn/o0$b;->R:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v6, v0, Lrn/o0$b;->f:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v2, v0, Lrn/o0$b;->x:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v10, v0, Lrn/o0$b;->y:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v11, v0, Lrn/o0$b;->O:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v12, v0, Lrn/o0$b;->P:Ljava/lang/Object;

    .line 427
    .line 428
    iput v5, v0, Lrn/o0$b;->Q:I

    .line 429
    .line 430
    invoke-virtual {v9, v12, v0}, Lho/o;->a(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    if-ne v13, v1, :cond_d

    .line 435
    .line 436
    return-object v1

    .line 437
    :cond_d
    move-object/from16 v16, v10

    .line 438
    .line 439
    move-object v10, v2

    .line 440
    move-object v2, v12

    .line 441
    move-object v12, v9

    .line 442
    move-object/from16 v9, v16

    .line 443
    .line 444
    move-object/from16 v17, v11

    .line 445
    .line 446
    move-object v11, v6

    .line 447
    move-object/from16 v6, v17

    .line 448
    .line 449
    :goto_3
    move-object/from16 v16, v12

    .line 450
    .line 451
    move-object v12, v2

    .line 452
    move-object v2, v10

    .line 453
    move-object v10, v9

    .line 454
    move-object/from16 v9, v16

    .line 455
    .line 456
    move-object/from16 v17, v11

    .line 457
    .line 458
    move-object v11, v6

    .line 459
    move-object/from16 v6, v17

    .line 460
    .line 461
    :cond_e
    invoke-static {v11}, Lrn/o0;->e(Lrn/o0;)[Ljava/nio/file/LinkOption;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    array-length v13, v11

    .line 466
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    check-cast v11, [Ljava/nio/file/LinkOption;

    .line 471
    .line 472
    array-length v13, v11

    .line 473
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    check-cast v11, [Ljava/nio/file/LinkOption;

    .line 478
    .line 479
    invoke-static {v12, v11}, Lrn/c;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    if-eqz v11, :cond_b

    .line 484
    .line 485
    invoke-virtual {v2, v10}, Lrn/k;->c(Lrn/c0;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    invoke-virtual {v10, v11}, Lrn/c0;->e(Ljava/util/Iterator;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v10}, Lzm/k;->addLast(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :cond_f
    invoke-static {}, Lrn/n0;->a()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v1}, Lrn/m0;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    throw v1

    .line 513
    :cond_10
    new-array v10, v8, [Ljava/nio/file/LinkOption;

    .line 514
    .line 515
    invoke-static {}, Lrn/d;->a()Ljava/nio/file/LinkOption;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    aput-object v11, v10, v3

    .line 520
    .line 521
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    check-cast v10, [Ljava/nio/file/LinkOption;

    .line 526
    .line 527
    invoke-static {v12, v10}, Lrn/l0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    if-eqz v10, :cond_b

    .line 532
    .line 533
    iput-object v9, v0, Lrn/o0$b;->R:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v6, v0, Lrn/o0$b;->f:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v2, v0, Lrn/o0$b;->x:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v7, v0, Lrn/o0$b;->y:Ljava/lang/Object;

    .line 540
    .line 541
    iput-object v7, v0, Lrn/o0$b;->O:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object v7, v0, Lrn/o0$b;->P:Ljava/lang/Object;

    .line 544
    .line 545
    iput v4, v0, Lrn/o0$b;->Q:I

    .line 546
    .line 547
    invoke-virtual {v9, v12, v0}, Lho/o;->a(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    if-ne v10, v1, :cond_b

    .line 552
    .line 553
    return-object v1

    .line 554
    :cond_11
    invoke-virtual {v6}, Lzm/k;->removeLast()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    goto/16 :goto_2

    .line 558
    .line 559
    :cond_12
    sget-object v1, Lxm/q2;->a:Lxm/q2;

    .line 560
    .line 561
    return-object v1
.end method
