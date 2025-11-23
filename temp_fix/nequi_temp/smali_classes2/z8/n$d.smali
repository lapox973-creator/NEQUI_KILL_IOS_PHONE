.class public final Lz8/n$d;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/n;-><init>(Lz8/q0;Ljava/util/List;Lz8/h;Lqo/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
        "Lvn/p<",
        "Lvo/j<",
        "-TT;>;",
        "Lgn/d<",
        "-",
        "Lxm/q2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$data$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,538:1\n53#2:539\n55#2:543\n50#3:540\n55#3:542\n107#4:541\n*S KotlinDebug\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$data$1\n*L\n108#1:539\n108#1:543\n108#1:540\n108#1:542\n108#1:541\n*E\n"
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.datastore.core.DataStoreImpl$data$1"
    f = "DataStoreImpl.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x48,
        0x4a,
        0x64
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "startState"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nDataStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$data$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,538:1\n53#2:539\n55#2:543\n50#3:540\n55#3:542\n107#4:541\n*S KotlinDebug\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$data$1\n*L\n108#1:539\n108#1:543\n108#1:540\n108#1:542\n108#1:541\n*E\n"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lz8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz8/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz8/n;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/n<",
            "TT;>;",
            "Lgn/d<",
            "-",
            "Lz8/n$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz8/n$d;->y:Lz8/n;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ljn/o;-><init>(ILgn/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn/d;)Lgn/d;
    .locals 2
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
    new-instance v0, Lz8/n$d;

    .line 2
    .line 3
    iget-object v1, p0, Lz8/n$d;->y:Lz8/n;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lz8/n$d;-><init>(Lz8/n;Lgn/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lz8/n$d;->x:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final f(Lvo/j;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lvo/j;
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
            "Lvo/j<",
            "-TT;>;",
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
    invoke-virtual {p0, p1, p2}, Lz8/n$d;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lz8/n$d;

    .line 6
    .line 7
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lz8/n$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lvo/j;

    .line 2
    .line 3
    check-cast p2, Lgn/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz8/n$d;->f(Lvo/j;Lgn/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v1, p0, Lz8/n$d;->f:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lz8/n$d;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lz8/p0;

    .line 34
    .line 35
    iget-object v3, p0, Lz8/n$d;->x:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lvo/j;

    .line 38
    .line 39
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, Lz8/n$d;->x:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lvo/j;

    .line 46
    .line 47
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lz8/n$d;->x:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lvo/j;

    .line 57
    .line 58
    iget-object v1, p0, Lz8/n$d;->y:Lz8/n;

    .line 59
    .line 60
    iput-object p1, p0, Lz8/n$d;->x:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, p0, Lz8/n$d;->f:I

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v1, v4, p0}, Lz8/n;->p(Lz8/n;ZLgn/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    move-object v7, v1

    .line 73
    move-object v1, p1

    .line 74
    move-object p1, v7

    .line 75
    :goto_0
    check-cast p1, Lz8/p0;

    .line 76
    .line 77
    instance-of v4, p1, Lz8/i;

    .line 78
    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    move-object v4, p1

    .line 82
    check-cast v4, Lz8/i;

    .line 83
    .line 84
    invoke-virtual {v4}, Lz8/i;->d()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v1, p0, Lz8/n$d;->x:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, p0, Lz8/n$d;->e:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, p0, Lz8/n$d;->f:I

    .line 93
    .line 94
    invoke-interface {v1, v4, p0}, Lvo/j;->emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-ne v3, v0, :cond_5

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_5
    move-object v3, v1

    .line 102
    move-object v1, p1

    .line 103
    :goto_1
    move-object p1, v1

    .line 104
    move-object v1, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    instance-of v3, p1, Lz8/t0;

    .line 107
    .line 108
    if-nez v3, :cond_a

    .line 109
    .line 110
    instance-of v3, p1, Lz8/i0;

    .line 111
    .line 112
    if-nez v3, :cond_9

    .line 113
    .line 114
    instance-of v3, p1, Lz8/u;

    .line 115
    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_7
    :goto_2
    iget-object v3, p0, Lz8/n$d;->y:Lz8/n;

    .line 122
    .line 123
    invoke-static {v3}, Lz8/n;->e(Lz8/n;)Lz8/o;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lz8/o;->c()Lvo/i;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v4, Lz8/n$d$a;

    .line 132
    .line 133
    iget-object v5, p0, Lz8/n$d;->y:Lz8/n;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-direct {v4, v5, v6}, Lz8/n$d$a;-><init>(Lz8/n;Lgn/d;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v4}, Lvo/k;->m1(Lvo/i;Lvn/p;)Lvo/i;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v4, Lz8/n$d$b;

    .line 144
    .line 145
    invoke-direct {v4, v6}, Lz8/n$d$b;-><init>(Lgn/d;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v4}, Lvo/k;->V1(Lvo/i;Lvn/p;)Lvo/i;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v4, Lz8/n$d$c;

    .line 153
    .line 154
    invoke-direct {v4, p1, v6}, Lz8/n$d$c;-><init>(Lz8/p0;Lgn/d;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v4}, Lvo/k;->k0(Lvo/i;Lvn/p;)Lvo/i;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v3, Lz8/n$d$e;

    .line 162
    .line 163
    invoke-direct {v3, p1}, Lz8/n$d$e;-><init>(Lvo/i;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lz8/n$d$d;

    .line 167
    .line 168
    iget-object v4, p0, Lz8/n$d;->y:Lz8/n;

    .line 169
    .line 170
    invoke-direct {p1, v4, v6}, Lz8/n$d$d;-><init>(Lz8/n;Lgn/d;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3, p1}, Lvo/k;->e1(Lvo/i;Lvn/q;)Lvo/i;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object v6, p0, Lz8/n$d;->x:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v6, p0, Lz8/n$d;->e:Ljava/lang/Object;

    .line 180
    .line 181
    iput v2, p0, Lz8/n$d;->f:I

    .line 182
    .line 183
    invoke-static {v1, p1, p0}, Lvo/k;->m0(Lvo/j;Lvo/i;Lgn/d;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v0, :cond_8

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_8
    :goto_3
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_9
    check-cast p1, Lz8/i0;

    .line 194
    .line 195
    invoke-virtual {p1}, Lz8/i0;->b()Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    throw p1

    .line 200
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method
