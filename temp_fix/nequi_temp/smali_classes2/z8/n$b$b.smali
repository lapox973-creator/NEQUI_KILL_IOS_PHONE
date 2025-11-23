.class public final Lz8/n$b$b;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/n$b;->b(Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
        "Lvn/l<",
        "Lgn/d<",
        "-",
        "Lz8/i<",
        "TT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,538:1\n1855#2,2:539\n120#3,10:541\n*S KotlinDebug\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1\n*L\n458#1:539,2\n461#1:541,10\n*E\n"
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$initData$1"
    f = "DataStoreImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x1b5,
        0x1ca,
        0x222,
        0x1d4
    }
    m = "invokeSuspend"
    n = {
        "updateLock",
        "initializationComplete",
        "currentData",
        "updateLock",
        "initializationComplete",
        "currentData",
        "api",
        "initializationComplete",
        "currentData",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nDataStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,538:1\n1855#2,2:539\n120#3,10:541\n*S KotlinDebug\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1\n*L\n458#1:539,2\n461#1:541,10\n*E\n"
    }
.end annotation


# instance fields
.field public O:Ljava/lang/Object;

.field public P:I

.field public Q:I

.field public final synthetic R:Lz8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz8/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic S:Lz8/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz8/n<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz8/n;Lz8/n$b;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/n<",
            "TT;>;",
            "Lz8/n<",
            "TT;>.b;",
            "Lgn/d<",
            "-",
            "Lz8/n$b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz8/n$b$b;->R:Lz8/n;

    .line 2
    .line 3
    iput-object p2, p0, Lz8/n$b$b;->S:Lz8/n$b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Ljn/o;-><init>(ILgn/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lgn/d;)Lgn/d;
    .locals 3
    .param p1    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    new-instance v0, Lz8/n$b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lz8/n$b$b;->R:Lz8/n;

    .line 4
    .line 5
    iget-object v2, p0, Lz8/n$b$b;->S:Lz8/n$b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lz8/n$b$b;-><init>(Lz8/n;Lz8/n$b;Lgn/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final f(Lgn/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lgn/d;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/d<",
            "-",
            "Lz8/i<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lz8/n$b$b;->create(Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lz8/n$b$b;

    .line 6
    .line 7
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lz8/n$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgn/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz8/n$b$b;->f(Lgn/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lz8/n$b$b;->Q:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v6, :cond_3

    .line 16
    .line 17
    if-eq v1, v5, :cond_2

    .line 18
    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lz8/n$b$b;->P:I

    .line 24
    .line 25
    iget-object v1, p0, Lz8/n$b$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
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
    iget-object v1, p0, Lz8/n$b$b;->x:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ldp/a;

    .line 43
    .line 44
    iget-object v4, p0, Lz8/n$b$b;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lkotlin/jvm/internal/j1$h;

    .line 47
    .line 48
    iget-object v5, p0, Lz8/n$b$b;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lkotlin/jvm/internal/j1$a;

    .line 51
    .line 52
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lz8/n$b$b;->O:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/util/Iterator;

    .line 60
    .line 61
    iget-object v8, p0, Lz8/n$b$b;->y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Lz8/n$b$b$a;

    .line 64
    .line 65
    iget-object v9, p0, Lz8/n$b$b;->x:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Lkotlin/jvm/internal/j1$h;

    .line 68
    .line 69
    iget-object v10, p0, Lz8/n$b$b;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v10, Lkotlin/jvm/internal/j1$a;

    .line 72
    .line 73
    iget-object v11, p0, Lz8/n$b$b;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v11, Ldp/a;

    .line 76
    .line 77
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v1, p0, Lz8/n$b$b;->y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lkotlin/jvm/internal/j1$h;

    .line 84
    .line 85
    iget-object v8, p0, Lz8/n$b$b;->x:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, Lkotlin/jvm/internal/j1$h;

    .line 88
    .line 89
    iget-object v9, p0, Lz8/n$b$b;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, Lkotlin/jvm/internal/j1$a;

    .line 92
    .line 93
    iget-object v10, p0, Lz8/n$b$b;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Ldp/a;

    .line 96
    .line 97
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v6, v7}, Ldp/c;->b(ZILjava/lang/Object;)Ldp/a;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    new-instance v9, Lkotlin/jvm/internal/j1$a;

    .line 109
    .line 110
    invoke-direct {v9}, Lkotlin/jvm/internal/j1$a;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lkotlin/jvm/internal/j1$h;

    .line 114
    .line 115
    invoke-direct {v1}, Lkotlin/jvm/internal/j1$h;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lz8/n$b$b;->R:Lz8/n;

    .line 119
    .line 120
    iput-object v10, p0, Lz8/n$b$b;->e:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v9, p0, Lz8/n$b$b;->f:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, p0, Lz8/n$b$b;->x:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v1, p0, Lz8/n$b$b;->y:Ljava/lang/Object;

    .line 127
    .line 128
    iput v6, p0, Lz8/n$b$b;->Q:I

    .line 129
    .line 130
    invoke-static {p1, v6, p0}, Lz8/n;->o(Lz8/n;ZLgn/d;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_5

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_5
    move-object v8, v1

    .line 138
    :goto_0
    check-cast p1, Lz8/i;

    .line 139
    .line 140
    invoke-virtual {p1}, Lz8/i;->d()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, v1, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance p1, Lz8/n$b$b$a;

    .line 147
    .line 148
    iget-object v1, p0, Lz8/n$b$b;->R:Lz8/n;

    .line 149
    .line 150
    invoke-direct {p1, v10, v9, v8, v1}, Lz8/n$b$b$a;-><init>(Ldp/a;Lkotlin/jvm/internal/j1$a;Lkotlin/jvm/internal/j1$h;Lz8/n;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lz8/n$b$b;->S:Lz8/n$b;

    .line 154
    .line 155
    invoke-static {v1}, Lz8/n$b;->d(Lz8/n$b;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object v11, v10

    .line 168
    move-object v10, v9

    .line 169
    move-object v9, v8

    .line 170
    move-object v8, p1

    .line 171
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lvn/p;

    .line 182
    .line 183
    iput-object v11, p0, Lz8/n$b$b;->e:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v10, p0, Lz8/n$b$b;->f:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v9, p0, Lz8/n$b$b;->x:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v8, p0, Lz8/n$b$b;->y:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v1, p0, Lz8/n$b$b;->O:Ljava/lang/Object;

    .line 192
    .line 193
    iput v5, p0, Lz8/n$b$b;->Q:I

    .line 194
    .line 195
    invoke-interface {p1, v8, p0}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v0, :cond_6

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_7
    move-object v8, v9

    .line 203
    move-object v5, v10

    .line 204
    move-object v1, v11

    .line 205
    goto :goto_2

    .line 206
    :cond_8
    move-object v5, v9

    .line 207
    move-object v1, v10

    .line 208
    :goto_2
    iget-object p1, p0, Lz8/n$b$b;->S:Lz8/n$b;

    .line 209
    .line 210
    invoke-static {p1, v7}, Lz8/n$b;->e(Lz8/n$b;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    iput-object v5, p0, Lz8/n$b$b;->e:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v8, p0, Lz8/n$b$b;->f:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v1, p0, Lz8/n$b$b;->x:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v7, p0, Lz8/n$b$b;->y:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v7, p0, Lz8/n$b$b;->O:Ljava/lang/Object;

    .line 222
    .line 223
    iput v4, p0, Lz8/n$b$b;->Q:I

    .line 224
    .line 225
    invoke-interface {v1, v7, p0}, Ldp/a;->i(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v0, :cond_9

    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_9
    move-object v4, v8

    .line 233
    :goto_3
    :try_start_0
    iput-boolean v6, v5, Lkotlin/jvm/internal/j1$a;->a:Z

    .line 234
    .line 235
    sget-object p1, Lxm/q2;->a:Lxm/q2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .line 237
    invoke-interface {v1, v7}, Ldp/a;->e(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v4, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 241
    .line 242
    if-eqz v1, :cond_a

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    :cond_a
    iget-object p1, p0, Lz8/n$b$b;->R:Lz8/n;

    .line 249
    .line 250
    invoke-static {p1}, Lz8/n;->d(Lz8/n;)Lz8/w;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object v1, p0, Lz8/n$b$b;->e:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v7, p0, Lz8/n$b$b;->f:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v7, p0, Lz8/n$b$b;->x:Ljava/lang/Object;

    .line 259
    .line 260
    iput v2, p0, Lz8/n$b$b;->P:I

    .line 261
    .line 262
    iput v3, p0, Lz8/n$b$b;->Q:I

    .line 263
    .line 264
    invoke-interface {p1, p0}, Lz8/w;->d(Lgn/d;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-ne p1, v0, :cond_b

    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_b
    move v0, v2

    .line 272
    :goto_4
    check-cast p1, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    new-instance v2, Lz8/i;

    .line 279
    .line 280
    invoke-direct {v2, v1, v0, p1}, Lz8/i;-><init>(Ljava/lang/Object;II)V

    .line 281
    .line 282
    .line 283
    return-object v2

    .line 284
    :catchall_0
    move-exception p1

    .line 285
    invoke-interface {v1, v7}, Ldp/a;->e(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    throw p1
.end method
