.class public final Landroidx/compose/foundation/c2$b;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/c2;->d(Landroidx/compose/foundation/a2;Lvn/l;Lgn/d;)Ljava/lang/Object;
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
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutatorMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutatorMutex.kt\nandroidx/compose/foundation/MutatorMutex$mutate$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,208:1\n120#2,10:209\n*S KotlinDebug\n*F\n+ 1 MutatorMutex.kt\nandroidx/compose/foundation/MutatorMutex$mutate$2\n*L\n124#1:209,10\n*E\n"
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.compose.foundation.MutatorMutex$mutate$2"
    f = "MutatorMutex.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xd6,
        0x7e
    }
    m = "invokeSuspend"
    n = {
        "mutator",
        "$this$withLock_u24default$iv",
        "mutator",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nMutatorMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutatorMutex.kt\nandroidx/compose/foundation/MutatorMutex$mutate$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,208:1\n120#2,10:209\n*S KotlinDebug\n*F\n+ 1 MutatorMutex.kt\nandroidx/compose/foundation/MutatorMutex$mutate$2\n*L\n124#1:209,10\n*E\n"
    }
.end annotation


# instance fields
.field public synthetic O:Ljava/lang/Object;

.field public final synthetic P:Landroidx/compose/foundation/a2;

.field public final synthetic Q:Landroidx/compose/foundation/c2;

.field public final synthetic R:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
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

.field public y:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/a2;Landroidx/compose/foundation/c2;Lvn/l;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/a2;",
            "Landroidx/compose/foundation/c2;",
            "Lvn/l<",
            "-",
            "Lgn/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgn/d<",
            "-",
            "Landroidx/compose/foundation/c2$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/c2$b;->P:Landroidx/compose/foundation/a2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/c2$b;->Q:Landroidx/compose/foundation/c2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/c2$b;->R:Lvn/l;

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
    new-instance v0, Landroidx/compose/foundation/c2$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/c2$b;->P:Landroidx/compose/foundation/a2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/c2$b;->Q:Landroidx/compose/foundation/c2;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/c2$b;->R:Lvn/l;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/c2$b;-><init>(Landroidx/compose/foundation/a2;Landroidx/compose/foundation/c2;Lvn/l;Lgn/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/c2$b;->O:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqo/s0;

    check-cast p2, Lgn/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/c2$b;->invoke(Lqo/s0;Lgn/d;)Ljava/lang/Object;

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
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/c2$b;->create(Ljava/lang/Object;Lgn/d;)Lgn/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/c2$b;

    sget-object p2, Lxm/q2;->a:Lxm/q2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/c2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Landroidx/compose/foundation/c2$b;->y:I

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
    iget-object v0, p0, Landroidx/compose/foundation/c2$b;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/foundation/c2;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/c2$b;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ldp/a;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/foundation/c2$b;->O:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroidx/compose/foundation/c2$a;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/c2$b;->x:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroidx/compose/foundation/c2;

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/compose/foundation/c2$b;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lvn/l;

    .line 51
    .line 52
    iget-object v5, p0, Landroidx/compose/foundation/c2$b;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ldp/a;

    .line 55
    .line 56
    iget-object v6, p0, Landroidx/compose/foundation/c2$b;->O:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Landroidx/compose/foundation/c2$a;

    .line 59
    .line 60
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Landroidx/compose/foundation/c2$b;->O:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lqo/s0;

    .line 71
    .line 72
    new-instance v1, Landroidx/compose/foundation/c2$a;

    .line 73
    .line 74
    iget-object v5, p0, Landroidx/compose/foundation/c2$b;->P:Landroidx/compose/foundation/a2;

    .line 75
    .line 76
    invoke-interface {p1}, Lqo/s0;->getCoroutineContext()Lgn/g;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v6, Lqo/l2;->D:Lqo/l2$b;

    .line 81
    .line 82
    invoke-interface {p1, v6}, Lgn/g;->get(Lgn/g$c;)Lgn/g$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Lqo/l2;

    .line 90
    .line 91
    invoke-direct {v1, v5, p1}, Landroidx/compose/foundation/c2$a;-><init>(Landroidx/compose/foundation/a2;Lqo/l2;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Landroidx/compose/foundation/c2$b;->Q:Landroidx/compose/foundation/c2;

    .line 95
    .line 96
    invoke-static {p1, v1}, Landroidx/compose/foundation/c2;->c(Landroidx/compose/foundation/c2;Landroidx/compose/foundation/c2$a;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Landroidx/compose/foundation/c2$b;->Q:Landroidx/compose/foundation/c2;

    .line 100
    .line 101
    invoke-static {p1}, Landroidx/compose/foundation/c2;->b(Landroidx/compose/foundation/c2;)Ldp/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v5, p0, Landroidx/compose/foundation/c2$b;->R:Lvn/l;

    .line 106
    .line 107
    iget-object v6, p0, Landroidx/compose/foundation/c2$b;->Q:Landroidx/compose/foundation/c2;

    .line 108
    .line 109
    iput-object v1, p0, Landroidx/compose/foundation/c2$b;->O:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, p0, Landroidx/compose/foundation/c2$b;->e:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v5, p0, Landroidx/compose/foundation/c2$b;->f:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v6, p0, Landroidx/compose/foundation/c2$b;->x:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, p0, Landroidx/compose/foundation/c2$b;->y:I

    .line 118
    .line 119
    invoke-interface {p1, v4, p0}, Ldp/a;->i(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-ne v3, v0, :cond_3

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_3
    move-object v3, v5

    .line 127
    move-object v7, v6

    .line 128
    move-object v6, v1

    .line 129
    move-object v1, v7

    .line 130
    :goto_0
    :try_start_1
    iput-object v6, p0, Landroidx/compose/foundation/c2$b;->O:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p1, p0, Landroidx/compose/foundation/c2$b;->e:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v1, p0, Landroidx/compose/foundation/c2$b;->f:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v4, p0, Landroidx/compose/foundation/c2$b;->x:Ljava/lang/Object;

    .line 137
    .line 138
    iput v2, p0, Landroidx/compose/foundation/c2$b;->y:I

    .line 139
    .line 140
    invoke-interface {v3, p0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 144
    if-ne v2, v0, :cond_4

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_4
    move-object v0, v1

    .line 148
    move-object v1, p1

    .line 149
    move-object p1, v2

    .line 150
    move-object v2, v6

    .line 151
    :goto_1
    :try_start_2
    invoke-static {v0}, Landroidx/compose/foundation/c2;->a(Landroidx/compose/foundation/c2;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v2, v4}, Lb2/w;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v4}, Ldp/a;->e(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :catchall_1
    move-exception p1

    .line 163
    goto :goto_3

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    move-object v2, v6

    .line 166
    move-object v7, v1

    .line 167
    move-object v1, p1

    .line 168
    move-object p1, v0

    .line 169
    move-object v0, v7

    .line 170
    :goto_2
    :try_start_3
    invoke-static {v0}, Landroidx/compose/foundation/c2;->a(Landroidx/compose/foundation/c2;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v2, v4}, Lb2/w;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    :goto_3
    invoke-interface {v1, v4}, Ldp/a;->e(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method
