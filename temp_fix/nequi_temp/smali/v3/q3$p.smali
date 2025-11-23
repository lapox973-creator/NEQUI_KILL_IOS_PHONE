.class public final Lv3/q3$p;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/q3;->c1(Lgn/g;Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
        "Lvn/q<",
        "Lqo/s0;",
        "Lv3/g2;",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2\n+ 2 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 3 Recomposer.kt\nandroidx/compose/runtime/Recomposer\n+ 4 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 5 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,1646:1\n33#2,7:1647\n485#3:1654\n486#3,6:1656\n492#3,2:1666\n495#3:1669\n496#3,7:1682\n89#4:1655\n89#4:1677\n89#4:1689\n33#5,4:1662\n38#5:1668\n460#6,7:1670\n467#6,4:1678\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2\n*L\n880#1:1647,7\n893#1:1654\n893#1:1656,6\n893#1:1666,2\n893#1:1669\n893#1:1682,7\n893#1:1655\n894#1:1677\n906#1:1689\n893#1:1662,4\n893#1:1668\n893#1:1670,7\n893#1:1678,4\n*E\n"
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.compose.runtime.Recomposer$runRecomposeConcurrentlyAndApplyChanges$2"
    f = "Recomposer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x37a,
        0x38e,
        0x38f
    }
    m = "invokeSuspend"
    n = {
        "recomposeCoroutineScope",
        "frameSignal",
        "frameLoop",
        "frameLoop"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2\n+ 2 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 3 Recomposer.kt\nandroidx/compose/runtime/Recomposer\n+ 4 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 5 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,1646:1\n33#2,7:1647\n485#3:1654\n486#3,6:1656\n492#3,2:1666\n495#3:1669\n496#3,7:1682\n89#4:1655\n89#4:1677\n89#4:1689\n33#5,4:1662\n38#5:1668\n460#6,7:1670\n467#6,4:1678\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2\n*L\n880#1:1647,7\n893#1:1654\n893#1:1656,6\n893#1:1666,2\n893#1:1669\n893#1:1682,7\n893#1:1655\n894#1:1677\n906#1:1689\n893#1:1662,4\n893#1:1668\n893#1:1670,7\n893#1:1678,4\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic O:Lgn/g;

.field public final synthetic P:Lv3/q3;

.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgn/g;Lv3/q3;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/g;",
            "Lv3/q3;",
            "Lgn/d<",
            "-",
            "Lv3/q3$p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv3/q3$p;->O:Lgn/g;

    .line 2
    .line 3
    iput-object p2, p0, Lv3/q3$p;->P:Lv3/q3;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Ljn/o;-><init>(ILgn/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Lqo/s0;Lv3/g2;Lgn/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lqo/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/g2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lgn/d;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo/s0;",
            "Lv3/g2;",
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
    new-instance v0, Lv3/q3$p;

    .line 2
    .line 3
    iget-object v1, p0, Lv3/q3$p;->O:Lgn/g;

    .line 4
    .line 5
    iget-object v2, p0, Lv3/q3$p;->P:Lv3/q3;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p3}, Lv3/q3$p;-><init>(Lgn/g;Lv3/q3;Lgn/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lv3/q3$p;->x:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lv3/q3$p;->y:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lv3/q3$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    .line 2
    .line 3
    check-cast p2, Lv3/g2;

    .line 4
    .line 5
    check-cast p3, Lgn/d;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lv3/q3$p;->f(Lqo/s0;Lv3/g2;Lgn/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
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
    iget v2, v1, Lv3/q3$p;->f:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v7, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_c

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    iget-object v2, v1, Lv3/q3$p;->x:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lqo/l2;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :cond_2
    iget-object v2, v1, Lv3/q3$p;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lqo/l2;

    .line 47
    .line 48
    iget-object v8, v1, Lv3/q3$p;->y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Lv3/f3;

    .line 51
    .line 52
    iget-object v9, v1, Lv3/q3$p;->x:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, Lqo/s0;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    move-object v15, v9

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_4
    invoke-static/range {p1 .. p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Lv3/q3$p;->x:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v8, v2

    .line 68
    check-cast v8, Lqo/s0;

    .line 69
    .line 70
    iget-object v2, v1, Lv3/q3$p;->y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lv3/g2;

    .line 73
    .line 74
    iget-object v9, v1, Lv3/q3$p;->O:Lgn/g;

    .line 75
    .line 76
    sget-object v10, Lqo/l2;->D:Lqo/l2$b;

    .line 77
    .line 78
    invoke-interface {v9, v10}, Lgn/g;->get(Lgn/g$c;)Lgn/g$b;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-nez v9, :cond_5

    .line 83
    .line 84
    move v9, v7

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    move v9, v5

    .line 87
    :goto_0
    iget-object v11, v1, Lv3/q3$p;->O:Lgn/g;

    .line 88
    .line 89
    if-nez v9, :cond_6

    .line 90
    .line 91
    new-instance v9, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v12, "recomposeCoroutineContext may not contain a Job; found "

    .line 97
    .line 98
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-interface {v11, v10}, Lgn/g;->get(Lgn/g$c;)Lgn/g$b;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v9}, Lv3/b3;->d(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-interface {v8}, Lqo/s0;->getCoroutineContext()Lgn/g;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget-object v10, v1, Lv3/q3$p;->O:Lgn/g;

    .line 120
    .line 121
    invoke-interface {v9, v10}, Lgn/g;->plus(Lgn/g;)Lgn/g;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-interface {v8}, Lqo/s0;->getCoroutineContext()Lgn/g;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v10}, Lqo/p2;->B(Lgn/g;)Lqo/l2;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v10}, Lqo/p2;->a(Lqo/l2;)Lqo/b0;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-interface {v9, v10}, Lgn/g;->plus(Lgn/g;)Lgn/g;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v9}, Lqo/t0;->a(Lgn/g;)Lqo/s0;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    new-instance v15, Lv3/f3;

    .line 146
    .line 147
    invoke-direct {v15}, Lv3/f3;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v11, Lv3/q3$p$b;

    .line 151
    .line 152
    iget-object v9, v1, Lv3/q3$p;->P:Lv3/q3;

    .line 153
    .line 154
    invoke-direct {v11, v9, v2, v15, v6}, Lv3/q3$p$b;-><init>(Lv3/q3;Lv3/g2;Lv3/f3;Lgn/d;)V

    .line 155
    .line 156
    .line 157
    const/4 v12, 0x3

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    invoke-static/range {v8 .. v13}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object v9, v14

    .line 166
    move-object v8, v15

    .line 167
    :goto_1
    iget-object v10, v1, Lv3/q3$p;->P:Lv3/q3;

    .line 168
    .line 169
    invoke-static {v10}, Lv3/q3;->N(Lv3/q3;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_e

    .line 174
    .line 175
    iget-object v10, v1, Lv3/q3$p;->P:Lv3/q3;

    .line 176
    .line 177
    iput-object v9, v1, Lv3/q3$p;->x:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v8, v1, Lv3/q3$p;->y:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v2, v1, Lv3/q3$p;->e:Ljava/lang/Object;

    .line 182
    .line 183
    iput v7, v1, Lv3/q3$p;->f:I

    .line 184
    .line 185
    invoke-static {v10, v1}, Lv3/q3;->x(Lv3/q3;Lgn/d;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    if-ne v10, v0, :cond_3

    .line 190
    .line 191
    return-object v0

    .line 192
    :goto_2
    iget-object v14, v1, Lv3/q3$p;->P:Lv3/q3;

    .line 193
    .line 194
    invoke-static {v14}, Lv3/q3;->P(Lv3/q3;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    monitor-enter v9

    .line 199
    :try_start_0
    invoke-static {v14}, Lv3/q3;->O(Lv3/q3;)Li2/a2;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v10}, Li2/m2;->s()Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_7

    .line 208
    .line 209
    new-instance v11, Li2/a2;

    .line 210
    .line 211
    invoke-direct {v11, v5, v7, v6}, Li2/a2;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v14, v11}, Lv3/q3;->j0(Lv3/q3;Li2/a2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    goto/16 :goto_a

    .line 220
    .line 221
    :cond_7
    :goto_3
    monitor-exit v9

    .line 222
    invoke-static {v10}, Lx3/f;->c(Li2/m2;)Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    move-object v10, v9

    .line 227
    check-cast v10, Ljava/util/Collection;

    .line 228
    .line 229
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-nez v10, :cond_8

    .line 234
    .line 235
    invoke-static {v14}, Lv3/q3;->K(Lv3/q3;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    move v12, v5

    .line 244
    :goto_4
    if-ge v12, v11, :cond_8

    .line 245
    .line 246
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    check-cast v13, Lv3/s0;

    .line 251
    .line 252
    invoke-interface {v13, v9}, Lv3/s0;->o(Ljava/util/Set;)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v12, v12, 0x1

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    invoke-static {v14}, Lv3/q3;->C(Lv3/q3;)Lx3/c;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v9}, Lx3/c;->X()I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-lez v13, :cond_a

    .line 267
    .line 268
    invoke-virtual {v9}, Lx3/c;->T()[Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    move/from16 v17, v5

    .line 273
    .line 274
    :goto_5
    aget-object v9, v16, v17

    .line 275
    .line 276
    check-cast v9, Lv3/s0;

    .line 277
    .line 278
    invoke-static {v14}, Lv3/q3;->P(Lv3/q3;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    monitor-enter v10

    .line 283
    :try_start_1
    invoke-static {v14}, Lv3/q3;->F(Lv3/q3;)I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    add-int/2addr v11, v7

    .line 288
    invoke-static {v14, v11}, Lv3/q3;->h0(Lv3/q3;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 289
    .line 290
    .line 291
    monitor-exit v10

    .line 292
    invoke-static {v9}, Lv3/e0;->k(Lv3/s0;)Lgn/g;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    new-instance v12, Lv3/q3$p$a;

    .line 297
    .line 298
    invoke-direct {v12, v14, v9, v6}, Lv3/q3$p$a;-><init>(Lv3/q3;Lv3/s0;Lgn/d;)V

    .line 299
    .line 300
    .line 301
    const/16 v18, 0x2

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    const/4 v11, 0x0

    .line 306
    move-object v9, v15

    .line 307
    move v5, v13

    .line 308
    move/from16 v13, v18

    .line 309
    .line 310
    move-object/from16 v18, v14

    .line 311
    .line 312
    move-object/from16 v14, v19

    .line 313
    .line 314
    invoke-static/range {v9 .. v14}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 315
    .line 316
    .line 317
    add-int/lit8 v9, v17, 0x1

    .line 318
    .line 319
    if-lt v9, v5, :cond_9

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_9
    move v13, v5

    .line 323
    move/from16 v17, v9

    .line 324
    .line 325
    move-object/from16 v14, v18

    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    goto :goto_5

    .line 329
    :catchall_1
    move-exception v0

    .line 330
    monitor-exit v10

    .line 331
    throw v0

    .line 332
    :cond_a
    move-object/from16 v18, v14

    .line 333
    .line 334
    :goto_6
    invoke-static/range {v18 .. v18}, Lv3/q3;->C(Lv3/q3;)Lx3/c;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v5}, Lx3/c;->r()V

    .line 339
    .line 340
    .line 341
    invoke-static/range {v18 .. v18}, Lv3/q3;->P(Lv3/q3;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    monitor-enter v5

    .line 346
    :try_start_2
    invoke-static/range {v18 .. v18}, Lv3/q3;->y(Lv3/q3;)Lqo/p;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    if-nez v9, :cond_d

    .line 351
    .line 352
    sget-object v9, Lxm/q2;->a:Lxm/q2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 353
    .line 354
    monitor-exit v5

    .line 355
    iget-object v5, v1, Lv3/q3$p;->P:Lv3/q3;

    .line 356
    .line 357
    invoke-static {v5}, Lv3/q3;->P(Lv3/q3;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    iget-object v10, v1, Lv3/q3$p;->P:Lv3/q3;

    .line 362
    .line 363
    monitor-enter v5

    .line 364
    :try_start_3
    invoke-static {v10}, Lv3/q3;->I(Lv3/q3;)Z

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    if-eqz v10, :cond_b

    .line 369
    .line 370
    invoke-virtual {v8}, Lv3/f3;->d()Lgn/d;

    .line 371
    .line 372
    .line 373
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 374
    goto :goto_7

    .line 375
    :catchall_2
    move-exception v0

    .line 376
    goto :goto_8

    .line 377
    :cond_b
    move-object v10, v6

    .line 378
    :goto_7
    monitor-exit v5

    .line 379
    if-eqz v10, :cond_c

    .line 380
    .line 381
    sget-object v5, Lxm/c1;->b:Lxm/c1$a;

    .line 382
    .line 383
    invoke-static {v9}, Lxm/c1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-interface {v10, v5}, Lgn/d;->resumeWith(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_c
    move-object v9, v15

    .line 391
    const/4 v5, 0x0

    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :goto_8
    monitor-exit v5

    .line 395
    throw v0

    .line 396
    :catchall_3
    move-exception v0

    .line 397
    goto :goto_9

    .line 398
    :cond_d
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    const-string v2, "called outside of runRecomposeAndApplyChanges"

    .line 401
    .line 402
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 406
    :goto_9
    monitor-exit v5

    .line 407
    throw v0

    .line 408
    :goto_a
    monitor-exit v9

    .line 409
    throw v0

    .line 410
    :cond_e
    invoke-interface {v9}, Lqo/s0;->getCoroutineContext()Lgn/g;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-static {v5}, Lqo/p2;->B(Lgn/g;)Lqo/l2;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    iput-object v2, v1, Lv3/q3$p;->x:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v6, v1, Lv3/q3$p;->y:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v6, v1, Lv3/q3$p;->e:Ljava/lang/Object;

    .line 423
    .line 424
    iput v4, v1, Lv3/q3$p;->f:I

    .line 425
    .line 426
    invoke-static {v5, v1}, Lqo/p2;->l(Lqo/l2;Lgn/d;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    if-ne v4, v0, :cond_f

    .line 431
    .line 432
    return-object v0

    .line 433
    :cond_f
    :goto_b
    iput-object v6, v1, Lv3/q3$p;->x:Ljava/lang/Object;

    .line 434
    .line 435
    iput v3, v1, Lv3/q3$p;->f:I

    .line 436
    .line 437
    invoke-static {v2, v1}, Lqo/p2;->l(Lqo/l2;Lgn/d;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    if-ne v2, v0, :cond_10

    .line 442
    .line 443
    return-object v0

    .line 444
    :cond_10
    :goto_c
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 445
    .line 446
    return-object v0
.end method
