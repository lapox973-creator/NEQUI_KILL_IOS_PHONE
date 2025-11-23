.class public final Lqo/g;
.super Lqo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqo/a<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/BlockingCoroutine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/BlockingCoroutine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Thread;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final e:Lqo/r1;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgn/g;Ljava/lang/Thread;Lqo/r1;)V
    .locals 1
    .param p1    # Lgn/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lqo/r1;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lqo/a;-><init>(Lgn/g;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lqo/g;->d:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, Lqo/g;->e:Lqo/r1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public J0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public W(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lqo/g;->d:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lqo/g;->d:Ljava/lang/Thread;

    .line 14
    .line 15
    invoke-static {}, Lqo/c;->b()Lqo/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lqo/b;->g(Ljava/lang/Thread;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final w1()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqo/c;->b()Lqo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lqo/b;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lqo/g;->e:Lqo/r1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0, v2, v1, v3}, Lqo/r1;->c0(Lqo/r1;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_4

    .line 23
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_9

    .line 28
    .line 29
    iget-object v0, p0, Lqo/g;->e:Lqo/r1;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lqo/r1;->i0()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    const-wide v4, 0x7fffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0}, Lqo/t2;->isCompleted()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    invoke-static {}, Lqo/c;->b()Lqo/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, p0, v4, v5}, Lqo/b;->c(Ljava/lang/Object;J)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v0, v3

    .line 64
    :goto_2
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-static {p0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    :try_start_2
    iget-object v0, p0, Lqo/g;->e:Lqo/r1;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-static {v0, v2, v1, v3}, Lqo/r1;->Q(Lqo/r1;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-static {}, Lqo/c;->b()Lqo/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lqo/b;->h()V

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-virtual {p0}, Lqo/t2;->D0()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lqo/u2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    instance-of v1, v0, Lqo/d0;

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    move-object v3, v0

    .line 99
    check-cast v3, Lqo/d0;

    .line 100
    .line 101
    :cond_7
    if-nez v3, :cond_8

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_8
    iget-object v0, v3, Lqo/d0;->a:Ljava/lang/Throwable;

    .line 105
    .line 106
    throw v0

    .line 107
    :cond_9
    :try_start_3
    new-instance v0, Ljava/lang/InterruptedException;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lqo/t2;->Z(Ljava/lang/Throwable;)Z

    .line 113
    .line 114
    .line 115
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    :goto_3
    :try_start_4
    iget-object v4, p0, Lqo/g;->e:Lqo/r1;

    .line 117
    .line 118
    if-eqz v4, :cond_a

    .line 119
    .line 120
    invoke-static {v4, v2, v1, v3}, Lqo/r1;->Q(Lqo/r1;ZILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_a
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    :goto_4
    invoke-static {}, Lqo/c;->b()Lqo/b;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    invoke-virtual {v1}, Lqo/b;->h()V

    .line 131
    .line 132
    .line 133
    :cond_b
    throw v0
.end method
