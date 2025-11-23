.class public final Lrn/o0$a;
.super Ljn/k;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn/o0;->g()Ljava/util/Iterator;
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
    value = "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,181:1\n45#2,19:182\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n*L\n102#1:182,19\n*E\n"
.end annotation

.annotation runtime Ljn/f;
    c = "kotlin.io.path.PathTreeWalk$bfsIterator$1"
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
        0x1
    }
    l = {
        0xc0,
        0xc6
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "queue",
        "entriesReader",
        "pathNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "queue",
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
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,181:1\n45#2,19:182\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n*L\n102#1:182,19\n*E\n"
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
            "Lrn/o0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrn/o0$a;->S:Lrn/o0;

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
    new-instance v0, Lrn/o0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lrn/o0$a;->S:Lrn/o0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lrn/o0$a;-><init>(Lrn/o0;Lgn/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lrn/o0$a;->R:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lrn/o0$a;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lrn/o0$a;

    .line 6
    .line 7
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lrn/o0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lrn/o0$a;->f(Lho/o;Lgn/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lrn/o0$a;->Q:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lrn/o0$a;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lrn/k;

    .line 19
    .line 20
    iget-object v5, p0, Lrn/o0$a;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lzm/k;

    .line 23
    .line 24
    iget-object v6, p0, Lrn/o0$a;->R:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lho/o;

    .line 27
    .line 28
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, Lrn/o0$a;->P:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1}, Lrn/h;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v5, p0, Lrn/o0$a;->O:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lrn/o0;

    .line 49
    .line 50
    iget-object v6, p0, Lrn/o0$a;->y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lrn/c0;

    .line 53
    .line 54
    iget-object v7, p0, Lrn/o0$a;->x:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Lrn/k;

    .line 57
    .line 58
    iget-object v8, p0, Lrn/o0$a;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Lzm/k;

    .line 61
    .line 62
    iget-object v9, p0, Lrn/o0$a;->R:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Lho/o;

    .line 65
    .line 66
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_2
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lrn/o0$a;->R:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lho/o;

    .line 77
    .line 78
    new-instance v1, Lzm/k;

    .line 79
    .line 80
    invoke-direct {v1}, Lzm/k;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lrn/k;

    .line 84
    .line 85
    iget-object v6, p0, Lrn/o0$a;->S:Lrn/o0;

    .line 86
    .line 87
    invoke-static {v6}, Lrn/o0;->c(Lrn/o0;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-direct {v5, v6}, Lrn/k;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Lrn/c0;

    .line 95
    .line 96
    iget-object v7, p0, Lrn/o0$a;->S:Lrn/o0;

    .line 97
    .line 98
    invoke-static {v7}, Lrn/o0;->f(Lrn/o0;)Ljava/nio/file/Path;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v8, p0, Lrn/o0$a;->S:Lrn/o0;

    .line 103
    .line 104
    invoke-static {v8}, Lrn/o0;->f(Lrn/o0;)Ljava/nio/file/Path;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-object v9, p0, Lrn/o0$a;->S:Lrn/o0;

    .line 109
    .line 110
    invoke-static {v9}, Lrn/o0;->e(Lrn/o0;)[Ljava/nio/file/LinkOption;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v8, v9}, Lrn/s0;->b(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-direct {v6, v7, v8, v4}, Lrn/c0;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lrn/c0;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v6}, Lzm/k;->addLast(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v6, p1

    .line 125
    move-object v11, v5

    .line 126
    move-object v5, v1

    .line 127
    move-object v1, v11

    .line 128
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    invoke-virtual {v5}, Lzm/k;->removeFirst()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lrn/c0;

    .line 139
    .line 140
    iget-object v7, p0, Lrn/o0$a;->S:Lrn/o0;

    .line 141
    .line 142
    invoke-virtual {p1}, Lrn/c0;->d()Ljava/nio/file/Path;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {p1}, Lrn/c0;->c()Lrn/c0;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-eqz v9, :cond_4

    .line 151
    .line 152
    invoke-static {v8}, Lrn/c2;->J(Ljava/nio/file/Path;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-static {v7}, Lrn/o0;->e(Lrn/o0;)[Ljava/nio/file/LinkOption;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    array-length v10, v9

    .line 160
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, [Ljava/nio/file/LinkOption;

    .line 165
    .line 166
    array-length v10, v9

    .line 167
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, [Ljava/nio/file/LinkOption;

    .line 172
    .line 173
    invoke-static {v8, v9}, Lrn/c;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_8

    .line 178
    .line 179
    invoke-static {p1}, Lrn/s0;->a(Lrn/c0;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-nez v9, :cond_7

    .line 184
    .line 185
    invoke-static {v7}, Lrn/o0;->d(Lrn/o0;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_6

    .line 190
    .line 191
    iput-object v6, p0, Lrn/o0$a;->R:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v5, p0, Lrn/o0$a;->f:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v1, p0, Lrn/o0$a;->x:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object p1, p0, Lrn/o0$a;->y:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v7, p0, Lrn/o0$a;->O:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v8, p0, Lrn/o0$a;->P:Ljava/lang/Object;

    .line 202
    .line 203
    iput v3, p0, Lrn/o0$a;->Q:I

    .line 204
    .line 205
    invoke-virtual {v6, v8, p0}, Lho/o;->a(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    if-ne v9, v0, :cond_5

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_5
    move-object v9, v6

    .line 213
    move-object v6, p1

    .line 214
    move-object v11, v7

    .line 215
    move-object v7, v1

    .line 216
    move-object v1, v8

    .line 217
    move-object v8, v5

    .line 218
    move-object v5, v11

    .line 219
    :goto_1
    move-object p1, v6

    .line 220
    move-object v6, v9

    .line 221
    move-object v11, v8

    .line 222
    move-object v8, v1

    .line 223
    move-object v1, v7

    .line 224
    move-object v7, v5

    .line 225
    move-object v5, v11

    .line 226
    :cond_6
    invoke-static {v7}, Lrn/o0;->e(Lrn/o0;)[Ljava/nio/file/LinkOption;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    array-length v9, v7

    .line 231
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, [Ljava/nio/file/LinkOption;

    .line 236
    .line 237
    array-length v9, v7

    .line 238
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, [Ljava/nio/file/LinkOption;

    .line 243
    .line 244
    invoke-static {v8, v7}, Lrn/c;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_3

    .line 249
    .line 250
    invoke-virtual {v1, p1}, Lrn/k;->c(Lrn/c0;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Ljava/util/Collection;

    .line 255
    .line 256
    invoke-virtual {v5, p1}, Lzm/k;->addAll(Ljava/util/Collection;)Z

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_7
    invoke-static {}, Lrn/n0;->a()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Lrn/m0;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    throw p1

    .line 273
    :cond_8
    new-array p1, v3, [Ljava/nio/file/LinkOption;

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    invoke-static {}, Lrn/d;->a()Ljava/nio/file/LinkOption;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    aput-object v9, p1, v7

    .line 281
    .line 282
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, [Ljava/nio/file/LinkOption;

    .line 287
    .line 288
    invoke-static {v8, p1}, Lrn/l0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_3

    .line 293
    .line 294
    iput-object v6, p0, Lrn/o0$a;->R:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v5, p0, Lrn/o0$a;->f:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v1, p0, Lrn/o0$a;->x:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v4, p0, Lrn/o0$a;->y:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v4, p0, Lrn/o0$a;->O:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v4, p0, Lrn/o0$a;->P:Ljava/lang/Object;

    .line 305
    .line 306
    iput v2, p0, Lrn/o0$a;->Q:I

    .line 307
    .line 308
    invoke-virtual {v6, v8, p0}, Lho/o;->a(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-ne p1, v0, :cond_3

    .line 313
    .line 314
    return-object v0

    .line 315
    :cond_9
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 316
    .line 317
    return-object p1
.end method
