.class public final Lv3/q3$n;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/q3;->a1(Lv3/g2;Lv3/f3;Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Ljava/lang/Long;",
        "Lqo/p<",
        "-",
        "Lxm/q2;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runFrameLoop$2\n+ 2 Trace.kt\nandroidx/compose/runtime/TraceKt\n+ 3 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 4 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,1646:1\n46#2,5:1647\n46#2,3:1652\n50#2:1686\n89#3:1655\n89#3:1685\n33#4,6:1656\n33#4,6:1673\n33#4,6:1679\n460#5,11:1662\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runFrameLoop$2\n*L\n932#1:1647,5\n942#1:1652,3\n942#1:1686\n947#1:1655\n980#1:1685\n948#1:1656,6\n958#1:1673,6\n973#1:1679,6\n950#1:1662,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runFrameLoop$2\n+ 2 Trace.kt\nandroidx/compose/runtime/TraceKt\n+ 3 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 4 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,1646:1\n46#2,5:1647\n46#2,3:1652\n50#2:1686\n89#3:1655\n89#3:1685\n33#4,6:1656\n33#4,6:1673\n33#4,6:1679\n460#5,11:1662\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runFrameLoop$2\n*L\n932#1:1647,5\n942#1:1652,3\n942#1:1686\n947#1:1655\n980#1:1685\n948#1:1656,6\n958#1:1673,6\n973#1:1679,6\n950#1:1662,11\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lv3/q3;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv3/s0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv3/s0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lv3/f3;


# direct methods
.method public constructor <init>(Lv3/q3;Ljava/util/List;Ljava/util/List;Lv3/f3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/q3;",
            "Ljava/util/List<",
            "Lv3/s0;",
            ">;",
            "Ljava/util/List<",
            "Lv3/s0;",
            ">;",
            "Lv3/f3;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv3/q3$n;->c:Lv3/q3;

    .line 2
    .line 3
    iput-object p2, p0, Lv3/q3$n;->d:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lv3/q3$n;->e:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lv3/q3$n;->f:Lv3/f3;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(J)Lqo/p;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lqo/p<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/q3$n;->c:Lv3/q3;

    .line 2
    .line 3
    invoke-static {v0}, Lv3/q3;->H(Lv3/q3;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Recomposer:animation"

    .line 10
    .line 11
    iget-object v1, p0, Lv3/q3$n;->c:Lv3/q3;

    .line 12
    .line 13
    sget-object v2, Lv3/n5;->a:Lv3/n5;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lv3/n5;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    invoke-static {v1}, Lv3/q3;->A(Lv3/q3;)Lv3/j;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1, p2}, Lv3/j;->r(J)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lj4/l;->e:Lj4/l$a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lj4/l$a;->y()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lxm/q2;->a:Lxm/q2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lv3/n5;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    sget-object p2, Lv3/n5;->a:Lv3/n5;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lv3/n5;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    :goto_0
    const-string p1, "Recomposer:recompose"

    .line 45
    .line 46
    iget-object p2, p0, Lv3/q3$n;->c:Lv3/q3;

    .line 47
    .line 48
    iget-object v0, p0, Lv3/q3$n;->d:Ljava/util/List;

    .line 49
    .line 50
    iget-object v1, p0, Lv3/q3$n;->e:Ljava/util/List;

    .line 51
    .line 52
    iget-object v2, p0, Lv3/q3$n;->f:Lv3/f3;

    .line 53
    .line 54
    sget-object v3, Lv3/n5;->a:Lv3/n5;

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lv3/n5;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :try_start_1
    invoke-static {p2}, Lv3/q3;->Y(Lv3/q3;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lv3/q3;->P(Lv3/q3;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 68
    :try_start_2
    invoke-static {p2}, Lv3/q3;->E(Lv3/q3;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x0

    .line 77
    move v7, v6

    .line 78
    :goto_1
    if-ge v7, v5, :cond_1

    .line 79
    .line 80
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lv3/s0;

    .line 85
    .line 86
    move-object v9, v1

    .line 87
    check-cast v9, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception p2

    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_1
    invoke-static {p2}, Lv3/q3;->E(Lv3/q3;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Lv3/q3;->C(Lv3/q3;)Lx3/c;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lx3/c;->X()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-lez v5, :cond_3

    .line 114
    .line 115
    invoke-virtual {v4}, Lx3/c;->T()[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move v7, v6

    .line 120
    :cond_2
    aget-object v8, v4, v7

    .line 121
    .line 122
    check-cast v8, Lv3/s0;

    .line 123
    .line 124
    move-object v9, v0

    .line 125
    check-cast v9, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    if-lt v7, v5, :cond_2

    .line 133
    .line 134
    :cond_3
    invoke-static {p2}, Lv3/q3;->C(Lv3/q3;)Lx3/c;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lx3/c;->r()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lv3/f3;->e()V

    .line 142
    .line 143
    .line 144
    sget-object v2, Lxm/q2;->a:Lxm/q2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    .line 146
    :try_start_3
    monitor-exit v3

    .line 147
    new-instance v2, Li2/a2;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v4, 0x1

    .line 151
    invoke-direct {v2, v6, v4, v3}, Li2/a2;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 152
    .line 153
    .line 154
    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    move v4, v6

    .line 159
    :goto_2
    if-ge v4, v3, :cond_5

    .line 160
    .line 161
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lv3/s0;

    .line 166
    .line 167
    invoke-static {p2, v5, v2}, Lv3/q3;->W(Lv3/q3;Lv3/s0;Li2/a2;)Lv3/s0;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-eqz v5, :cond_4

    .line 172
    .line 173
    move-object v7, v1

    .line 174
    check-cast v7, Ljava/util/Collection;

    .line 175
    .line 176
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catchall_2
    move-exception p2

    .line 181
    goto :goto_7

    .line 182
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    :try_start_5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 186
    .line 187
    .line 188
    move-object v0, v1

    .line 189
    check-cast v0, Ljava/util/Collection;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    invoke-virtual {p2}, Lv3/q3;->w0()J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    const-wide/16 v4, 0x1

    .line 202
    .line 203
    add-long/2addr v2, v4

    .line 204
    invoke-static {p2, v2, v3}, Lv3/q3;->e0(Lv3/q3;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :catchall_3
    move-exception p2

    .line 209
    goto :goto_9

    .line 210
    :cond_6
    :goto_4
    :try_start_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    :goto_5
    if-ge v6, v0, :cond_7

    .line 215
    .line 216
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lv3/s0;

    .line 221
    .line 222
    invoke-interface {v2}, Lv3/s0;->r()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 223
    .line 224
    .line 225
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :catchall_4
    move-exception p2

    .line 229
    goto :goto_6

    .line 230
    :cond_7
    :try_start_7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 231
    .line 232
    .line 233
    invoke-static {p2}, Lv3/q3;->P(Lv3/q3;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 238
    :try_start_8
    invoke-static {p2}, Lv3/q3;->y(Lv3/q3;)Lqo/p;

    .line 239
    .line 240
    .line 241
    move-result-object p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 242
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 243
    sget-object v0, Lv3/n5;->a:Lv3/n5;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Lv3/n5;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-object p2

    .line 249
    :catchall_5
    move-exception p2

    .line 250
    :try_start_a
    monitor-exit v0

    .line 251
    throw p2

    .line 252
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 253
    .line 254
    .line 255
    throw p2

    .line 256
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 257
    .line 258
    .line 259
    throw p2

    .line 260
    :goto_8
    monitor-exit v3

    .line 261
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 262
    :goto_9
    sget-object v0, Lv3/n5;->a:Lv3/n5;

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Lv3/n5;->b(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    throw p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lv3/q3$n;->a(J)Lqo/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
