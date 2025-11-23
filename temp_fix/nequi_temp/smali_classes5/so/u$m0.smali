.class public final Lso/u$m0;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/u;->g0(Lso/f0;Lso/f0;Lgn/g;Lvn/p;)Lso/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
        "Lvn/p<",
        "Lso/d0<",
        "-TV;>;",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,479:1\n105#2:480\n82#2,6:481\n106#2,2:487\n92#2:489\n88#2,3:490\n*S KotlinDebug\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2\n*L\n468#1:480\n468#1:481,6\n468#1:487,2\n468#1:489\n468#1:490,3\n*E\n"
.end annotation

.annotation runtime Ljn/f;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$zip$2"
    f = "Deprecated.kt"
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
        0x1e7,
        0x1d5,
        0x1d7
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "otherIterator",
        "$this$consume$iv$iv",
        "$this$produce",
        "otherIterator",
        "$this$consume$iv$iv",
        "element1",
        "$this$produce",
        "otherIterator",
        "$this$consume$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$0",
        "L$1",
        "L$3",
        "L$5",
        "L$0",
        "L$1",
        "L$3"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,479:1\n105#2:480\n82#2,6:481\n106#2,2:487\n92#2:489\n88#2,3:490\n*S KotlinDebug\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2\n*L\n468#1:480\n468#1:481,6\n468#1:487,2\n468#1:489\n468#1:490,3\n*E\n"
    }
.end annotation


# instance fields
.field public O:Ljava/lang/Object;

.field public P:I

.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Lso/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso/f0<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic S:Lso/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso/f0<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic T:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "TE;TR;TV;>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lso/f0;Lso/f0;Lvn/p;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/f0<",
            "+TR;>;",
            "Lso/f0<",
            "+TE;>;",
            "Lvn/p<",
            "-TE;-TR;+TV;>;",
            "Lgn/d<",
            "-",
            "Lso/u$m0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lso/u$m0;->R:Lso/f0;

    .line 2
    .line 3
    iput-object p2, p0, Lso/u$m0;->S:Lso/f0;

    .line 4
    .line 5
    iput-object p3, p0, Lso/u$m0;->T:Lvn/p;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ljn/o;-><init>(ILgn/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 4
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
    new-instance v0, Lso/u$m0;

    .line 2
    .line 3
    iget-object v1, p0, Lso/u$m0;->R:Lso/f0;

    .line 4
    .line 5
    iget-object v2, p0, Lso/u$m0;->S:Lso/f0;

    .line 6
    .line 7
    iget-object v3, p0, Lso/u$m0;->T:Lvn/p;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lso/u$m0;-><init>(Lso/f0;Lso/f0;Lvn/p;Lgn/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lso/u$m0;->Q:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lso/d0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Lso/u$m0;->invoke(Lso/d0;Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lso/d0;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lso/d0;
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
            "Lso/d0<",
            "-TV;>;",
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
    invoke-virtual {p0, p1, p2}, Lso/u$m0;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Lso/u$m0;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Lso/u$m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Lso/u$m0;->P:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lso/u$m0;->y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lso/n;

    .line 22
    .line 23
    iget-object v6, p0, Lso/u$m0;->x:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Lso/f0;

    .line 26
    .line 27
    iget-object v7, p0, Lso/u$m0;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Lvn/p;

    .line 30
    .line 31
    iget-object v8, p0, Lso/u$m0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Lso/n;

    .line 34
    .line 35
    iget-object v9, p0, Lso/u$m0;->Q:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, Lso/d0;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    iget-object v1, p0, Lso/u$m0;->O:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v6, p0, Lso/u$m0;->y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lso/n;

    .line 59
    .line 60
    iget-object v7, p0, Lso/u$m0;->x:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Lso/f0;

    .line 63
    .line 64
    iget-object v8, p0, Lso/u$m0;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Lvn/p;

    .line 67
    .line 68
    iget-object v9, p0, Lso/u$m0;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Lso/n;

    .line 71
    .line 72
    iget-object v10, p0, Lso/u$m0;->Q:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Lso/d0;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    move-object v11, v6

    .line 80
    move-object v6, v1

    .line 81
    move-object v1, v11

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :catchall_1
    move-exception p1

    .line 85
    move-object v6, v7

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_2
    iget-object v1, p0, Lso/u$m0;->y:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lso/n;

    .line 91
    .line 92
    iget-object v6, p0, Lso/u$m0;->x:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Lso/f0;

    .line 95
    .line 96
    iget-object v7, p0, Lso/u$m0;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Lvn/p;

    .line 99
    .line 100
    iget-object v8, p0, Lso/u$m0;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Lso/n;

    .line 103
    .line 104
    iget-object v9, p0, Lso/u$m0;->Q:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v9, Lso/d0;

    .line 107
    .line 108
    :try_start_2
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lso/u$m0;->Q:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lso/d0;

    .line 118
    .line 119
    iget-object v1, p0, Lso/u$m0;->R:Lso/f0;

    .line 120
    .line 121
    invoke-interface {v1}, Lso/f0;->iterator()Lso/n;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v6, p0, Lso/u$m0;->S:Lso/f0;

    .line 126
    .line 127
    iget-object v7, p0, Lso/u$m0;->T:Lvn/p;

    .line 128
    .line 129
    :try_start_3
    invoke-interface {v6}, Lso/f0;->iterator()Lso/n;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    move-object v9, p1

    .line 134
    move-object v11, v8

    .line 135
    move-object v8, v1

    .line 136
    move-object v1, v11

    .line 137
    :goto_0
    iput-object v9, p0, Lso/u$m0;->Q:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v8, p0, Lso/u$m0;->e:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v7, p0, Lso/u$m0;->f:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v6, p0, Lso/u$m0;->x:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v1, p0, Lso/u$m0;->y:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v5, p0, Lso/u$m0;->O:Ljava/lang/Object;

    .line 148
    .line 149
    iput v4, p0, Lso/u$m0;->P:I

    .line 150
    .line 151
    invoke-interface {v1, p0}, Lso/n;->a(Lgn/d;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_4

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    invoke-interface {v1}, Lso/n;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object v9, p0, Lso/u$m0;->Q:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v8, p0, Lso/u$m0;->e:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v7, p0, Lso/u$m0;->f:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v6, p0, Lso/u$m0;->x:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v1, p0, Lso/u$m0;->y:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p1, p0, Lso/u$m0;->O:Ljava/lang/Object;

    .line 181
    .line 182
    iput v3, p0, Lso/u$m0;->P:I

    .line 183
    .line 184
    invoke-interface {v8, p0}, Lso/n;->a(Lgn/d;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    if-ne v10, v0, :cond_5

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_5
    move-object v11, v6

    .line 192
    move-object v6, p1

    .line 193
    move-object p1, v10

    .line 194
    move-object v10, v9

    .line 195
    move-object v9, v8

    .line 196
    move-object v8, v7

    .line 197
    move-object v7, v11

    .line 198
    :goto_2
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_6

    .line 205
    .line 206
    invoke-interface {v9}, Lso/n;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {v8, v6, p1}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object v10, p0, Lso/u$m0;->Q:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v9, p0, Lso/u$m0;->e:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v8, p0, Lso/u$m0;->f:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v7, p0, Lso/u$m0;->x:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v1, p0, Lso/u$m0;->y:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v5, p0, Lso/u$m0;->O:Ljava/lang/Object;

    .line 225
    .line 226
    iput v2, p0, Lso/u$m0;->P:I

    .line 227
    .line 228
    invoke-interface {v10, p1, p0}, Lso/g0;->C(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 232
    if-ne p1, v0, :cond_6

    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_6
    move-object v6, v7

    .line 236
    move-object v7, v8

    .line 237
    move-object v8, v9

    .line 238
    move-object v9, v10

    .line 239
    goto :goto_0

    .line 240
    :cond_7
    :try_start_5
    sget-object p1, Lxm/q2;->a:Lxm/q2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 241
    .line 242
    invoke-static {v6, v5}, Lso/r;->b(Lso/f0;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :goto_3
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 247
    :catchall_2
    move-exception v0

    .line 248
    invoke-static {v6, p1}, Lso/r;->b(Lso/f0;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw v0
.end method
