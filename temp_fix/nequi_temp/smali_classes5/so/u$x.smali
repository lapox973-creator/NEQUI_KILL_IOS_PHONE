.class public final Lso/u$x;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/u;->E(Lso/f0;Lgn/g;Lvn/p;)Lso/f0;
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
        "-TR;>;",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,479:1\n105#2:480\n82#2,6:481\n106#2,2:487\n92#2:489\n88#2,3:490\n*S KotlinDebug\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1\n*L\n332#1:480\n332#1:481,6\n332#1:487,2\n332#1:489\n332#1:490,3\n*E\n"
.end annotation

.annotation runtime Ljn/f;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$map$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x1e7,
        0x14d,
        0x14d
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$consume$iv$iv",
        "$this$produce",
        "$this$consume$iv$iv",
        "$this$produce",
        "$this$consume$iv$iv"
    }
    s = {
        "L$0",
        "L$2",
        "L$0",
        "L$2",
        "L$0",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,479:1\n105#2:480\n82#2,6:481\n106#2,2:487\n92#2:489\n88#2,3:490\n*S KotlinDebug\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1\n*L\n332#1:480\n332#1:481,6\n332#1:487,2\n332#1:489\n332#1:490,3\n*E\n"
    }
.end annotation


# instance fields
.field public O:I

.field public synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Lso/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso/f0<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic R:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "TE;",
            "Lgn/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lso/f0;Lvn/p;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/f0<",
            "+TE;>;",
            "Lvn/p<",
            "-TE;-",
            "Lgn/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgn/d<",
            "-",
            "Lso/u$x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lso/u$x;->Q:Lso/f0;

    .line 2
    .line 3
    iput-object p2, p0, Lso/u$x;->R:Lvn/p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ljn/o;-><init>(ILgn/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 3
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
    new-instance v0, Lso/u$x;

    .line 2
    .line 3
    iget-object v1, p0, Lso/u$x;->Q:Lso/f0;

    .line 4
    .line 5
    iget-object v2, p0, Lso/u$x;->R:Lvn/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lso/u$x;-><init>(Lso/f0;Lvn/p;Lgn/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lso/u$x;->P:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lso/d0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Lso/u$x;->invoke(Lso/d0;Lgn/d;)Ljava/lang/Object;

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
            "-TR;>;",
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
    invoke-virtual {p0, p1, p2}, Lso/u$x;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Lso/u$x;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Lso/u$x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v1, p0, Lso/u$x;->O:I

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
    iget-object v1, p0, Lso/u$x;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lso/n;

    .line 22
    .line 23
    iget-object v6, p0, Lso/u$x;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Lso/f0;

    .line 26
    .line 27
    iget-object v7, p0, Lso/u$x;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Lvn/p;

    .line 30
    .line 31
    iget-object v8, p0, Lso/u$x;->P:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Lso/d0;

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    move-object p1, v8

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    iget-object v1, p0, Lso/u$x;->y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lso/d0;

    .line 54
    .line 55
    iget-object v6, p0, Lso/u$x;->x:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lso/n;

    .line 58
    .line 59
    iget-object v7, p0, Lso/u$x;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Lso/f0;

    .line 62
    .line 63
    iget-object v8, p0, Lso/u$x;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Lvn/p;

    .line 66
    .line 67
    iget-object v9, p0, Lso/u$x;->P:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Lso/d0;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :catchall_1
    move-exception p1

    .line 77
    move-object v6, v7

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_2
    iget-object v1, p0, Lso/u$x;->x:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lso/n;

    .line 83
    .line 84
    iget-object v6, p0, Lso/u$x;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Lso/f0;

    .line 87
    .line 88
    iget-object v7, p0, Lso/u$x;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Lvn/p;

    .line 91
    .line 92
    iget-object v8, p0, Lso/u$x;->P:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Lso/d0;

    .line 95
    .line 96
    :try_start_2
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lso/u$x;->P:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lso/d0;

    .line 106
    .line 107
    iget-object v6, p0, Lso/u$x;->Q:Lso/f0;

    .line 108
    .line 109
    iget-object v1, p0, Lso/u$x;->R:Lvn/p;

    .line 110
    .line 111
    :try_start_3
    invoke-interface {v6}, Lso/f0;->iterator()Lso/n;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    move-object v10, v7

    .line 116
    move-object v7, v1

    .line 117
    move-object v1, v10

    .line 118
    :goto_0
    iput-object p1, p0, Lso/u$x;->P:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v7, p0, Lso/u$x;->e:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v6, p0, Lso/u$x;->f:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, p0, Lso/u$x;->x:Ljava/lang/Object;

    .line 125
    .line 126
    iput v4, p0, Lso/u$x;->O:I

    .line 127
    .line 128
    invoke-interface {v1, p0}, Lso/n;->a(Lgn/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-ne v8, v0, :cond_4

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_4
    move-object v10, v8

    .line 136
    move-object v8, p1

    .line 137
    move-object p1, v10

    .line 138
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-interface {v1}, Lso/n;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object v8, p0, Lso/u$x;->P:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v7, p0, Lso/u$x;->e:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v6, p0, Lso/u$x;->f:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v1, p0, Lso/u$x;->x:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v8, p0, Lso/u$x;->y:Ljava/lang/Object;

    .line 159
    .line 160
    iput v3, p0, Lso/u$x;->O:I

    .line 161
    .line 162
    invoke-interface {v7, p1, p0}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    if-ne p1, v0, :cond_5

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_5
    move-object v9, v8

    .line 170
    move-object v8, v7

    .line 171
    move-object v7, v6

    .line 172
    move-object v6, v1

    .line 173
    move-object v1, v9

    .line 174
    :goto_2
    :try_start_4
    iput-object v9, p0, Lso/u$x;->P:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v8, p0, Lso/u$x;->e:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v7, p0, Lso/u$x;->f:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v6, p0, Lso/u$x;->x:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v5, p0, Lso/u$x;->y:Ljava/lang/Object;

    .line 183
    .line 184
    iput v2, p0, Lso/u$x;->O:I

    .line 185
    .line 186
    invoke-interface {v1, p1, p0}, Lso/g0;->C(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 190
    if-ne p1, v0, :cond_6

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_6
    move-object v1, v6

    .line 194
    move-object v6, v7

    .line 195
    move-object v7, v8

    .line 196
    move-object p1, v9

    .line 197
    goto :goto_0

    .line 198
    :cond_7
    :try_start_5
    sget-object p1, Lxm/q2;->a:Lxm/q2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 199
    .line 200
    invoke-static {v6, v5}, Lso/r;->b(Lso/f0;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :goto_3
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 205
    :catchall_2
    move-exception v0

    .line 206
    invoke-static {v6, p1}, Lso/r;->b(Lso/f0;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v0
.end method
