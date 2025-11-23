.class public final Ljk/w0$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lxj/c;
.implements Lsj/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lxj/c;",
        "Lsj/i0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final W:J = -0x1d634c9cafb5cc5aL

.field public static final X:[Ljk/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljk/w0$a<",
            "**>;"
        }
    .end annotation
.end field

.field public static final Y:[Ljk/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljk/w0$a<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public volatile O:Z

.field public final P:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ljk/w0$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public Q:Lxj/c;

.field public R:J

.field public S:J

.field public T:I

.field public U:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lsj/g0<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public V:I

.field public final a:Lsj/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/i0<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final b:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-TT;+",
            "Lsj/g0<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:I

.field public final e:I

.field public volatile f:Ldk/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/n<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile x:Z

.field public final y:Lqk/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljk/w0$a;

    .line 3
    .line 4
    sput-object v1, Ljk/w0$b;->X:[Ljk/w0$a;

    .line 5
    .line 6
    new-array v0, v0, [Ljk/w0$a;

    .line 7
    .line 8
    sput-object v0, Ljk/w0$b;->Y:[Ljk/w0$a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsj/i0;Lak/o;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-TU;>;",
            "Lak/o<",
            "-TT;+",
            "Lsj/g0<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqk/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lqk/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljk/w0$b;->y:Lqk/c;

    .line 10
    .line 11
    iput-object p1, p0, Ljk/w0$b;->a:Lsj/i0;

    .line 12
    .line 13
    iput-object p2, p0, Ljk/w0$b;->b:Lak/o;

    .line 14
    .line 15
    iput-boolean p3, p0, Ljk/w0$b;->c:Z

    .line 16
    .line 17
    iput p4, p0, Ljk/w0$b;->d:I

    .line 18
    .line 19
    iput p5, p0, Ljk/w0$b;->e:I

    .line 20
    .line 21
    const p1, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-eq p4, p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ljk/w0$b;->U:Ljava/util/Queue;

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    sget-object p2, Ljk/w0$b;->X:[Ljk/w0$a;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ljk/w0$b;->P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a(Ljk/w0$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk/w0$a<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Ljk/w0$b;->P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljk/w0$a;

    .line 8
    .line 9
    sget-object v1, Ljk/w0$b;->Y:[Ljk/w0$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljk/w0$a;->a()V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    array-length v1, v0

    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    new-array v3, v3, [Ljk/w0$a;

    .line 22
    .line 23
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    aput-object p1, v3, v1

    .line 27
    .line 28
    iget-object v1, p0, Ljk/w0$b;->P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-static {v1, v0, v3}, Lb2/w;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljk/w0$b;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Lxj/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/w0$b;->Q:Lxj/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbk/d;->i(Lxj/c;Lxj/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ljk/w0$b;->Q:Lxj/c;

    .line 10
    .line 11
    iget-object p1, p0, Ljk/w0$b;->a:Lsj/i0;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lsj/i0;->c(Lxj/c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljk/w0$b;->O:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Ljk/w0$b;->y:Lqk/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-boolean v2, p0, Ljk/w0$b;->c:Z

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Ljk/w0$b;->e()Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ljk/w0$b;->y:Lqk/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lqk/c;->c()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Lqk/k;->a:Ljava/lang/Throwable;

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Ljk/w0$b;->a:Lsj/i0;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Lsj/i0;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljk/w0$b;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ljk/w0$b;->O:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ljk/w0$b;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ljk/w0$b;->y:Lqk/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lqk/c;->c()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lqk/k;->a:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljk/w0$b;->Q:Lxj/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxj/c;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljk/w0$b;->P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ljk/w0$a;

    .line 13
    .line 14
    sget-object v1, Ljk/w0$b;->Y:[Ljk/w0$a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ljk/w0$b;->P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Ljk/w0$a;

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_0

    .line 31
    .line 32
    aget-object v3, v0, v2

    .line 33
    .line 34
    invoke-virtual {v3}, Ljk/w0$a;->a()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    return v2
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljk/w0$b;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public g()V
    .locals 13

    .line 1
    iget-object v0, p0, Ljk/w0$b;->a:Lsj/i0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move v2, v1

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljk/w0$b;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object v3, p0, Ljk/w0$b;->f:Ldk/n;

    .line 13
    .line 14
    if-eqz v3, :cond_5

    .line 15
    .line 16
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljk/w0$b;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    return-void

    .line 23
    :cond_3
    invoke-interface {v3}, Ldk/n;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_4

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_4
    invoke-interface {v0, v4}, Lsj/i0;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_5
    :goto_2
    iget-boolean v3, p0, Ljk/w0$b;->x:Z

    .line 37
    .line 38
    iget-object v4, p0, Ljk/w0$b;->f:Ldk/n;

    .line 39
    .line 40
    iget-object v5, p0, Ljk/w0$b;->P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, [Ljk/w0$a;

    .line 47
    .line 48
    array-length v6, v5

    .line 49
    iget v7, p0, Ljk/w0$b;->d:I

    .line 50
    .line 51
    const v8, 0x7fffffff

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    if-eq v7, v8, :cond_6

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v7, p0, Ljk/w0$b;->U:Ljava/util/Queue;

    .line 59
    .line 60
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    monitor-exit p0

    .line 65
    goto :goto_3

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_6
    move v7, v9

    .line 70
    :goto_3
    if-eqz v3, :cond_a

    .line 71
    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    invoke-interface {v4}, Ldk/o;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_a

    .line 79
    .line 80
    :cond_7
    if-nez v6, :cond_a

    .line 81
    .line 82
    if-nez v7, :cond_a

    .line 83
    .line 84
    iget-object v1, p0, Ljk/w0$b;->y:Lqk/c;

    .line 85
    .line 86
    invoke-virtual {v1}, Lqk/c;->c()Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Lqk/k;->a:Ljava/lang/Throwable;

    .line 91
    .line 92
    if-eq v1, v2, :cond_9

    .line 93
    .line 94
    if-nez v1, :cond_8

    .line 95
    .line 96
    invoke-interface {v0}, Lsj/i0;->onComplete()V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    invoke-interface {v0, v1}, Lsj/i0;->onError(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_9
    :goto_4
    return-void

    .line 104
    :cond_a
    if-eqz v6, :cond_1c

    .line 105
    .line 106
    iget-wide v3, p0, Ljk/w0$b;->S:J

    .line 107
    .line 108
    iget v7, p0, Ljk/w0$b;->T:I

    .line 109
    .line 110
    if-le v6, v7, :cond_b

    .line 111
    .line 112
    aget-object v10, v5, v7

    .line 113
    .line 114
    iget-wide v10, v10, Ljk/w0$a;->a:J

    .line 115
    .line 116
    cmp-long v10, v10, v3

    .line 117
    .line 118
    if-eqz v10, :cond_10

    .line 119
    .line 120
    :cond_b
    if-gt v6, v7, :cond_c

    .line 121
    .line 122
    move v7, v9

    .line 123
    :cond_c
    move v10, v9

    .line 124
    :goto_5
    if-ge v10, v6, :cond_f

    .line 125
    .line 126
    aget-object v11, v5, v7

    .line 127
    .line 128
    iget-wide v11, v11, Ljk/w0$a;->a:J

    .line 129
    .line 130
    cmp-long v11, v11, v3

    .line 131
    .line 132
    if-nez v11, :cond_d

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    if-ne v7, v6, :cond_e

    .line 138
    .line 139
    move v7, v9

    .line 140
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_f
    :goto_6
    iput v7, p0, Ljk/w0$b;->T:I

    .line 144
    .line 145
    aget-object v3, v5, v7

    .line 146
    .line 147
    iget-wide v3, v3, Ljk/w0$a;->a:J

    .line 148
    .line 149
    iput-wide v3, p0, Ljk/w0$b;->S:J

    .line 150
    .line 151
    :cond_10
    move v3, v9

    .line 152
    move v4, v3

    .line 153
    :goto_7
    if-ge v3, v6, :cond_1b

    .line 154
    .line 155
    invoke-virtual {p0}, Ljk/w0$b;->d()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_11

    .line 160
    .line 161
    return-void

    .line 162
    :cond_11
    aget-object v10, v5, v7

    .line 163
    .line 164
    :cond_12
    invoke-virtual {p0}, Ljk/w0$b;->d()Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_13

    .line 169
    .line 170
    return-void

    .line 171
    :cond_13
    iget-object v11, v10, Ljk/w0$a;->d:Ldk/o;

    .line 172
    .line 173
    if-nez v11, :cond_14

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_14
    :try_start_1
    invoke-interface {v11}, Ldk/o;->poll()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    if-nez v12, :cond_18

    .line 181
    .line 182
    if-nez v12, :cond_12

    .line 183
    .line 184
    :goto_8
    iget-boolean v11, v10, Ljk/w0$a;->c:Z

    .line 185
    .line 186
    iget-object v12, v10, Ljk/w0$a;->d:Ldk/o;

    .line 187
    .line 188
    if-eqz v11, :cond_17

    .line 189
    .line 190
    if-eqz v12, :cond_15

    .line 191
    .line 192
    invoke-interface {v12}, Ldk/o;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_17

    .line 197
    .line 198
    :cond_15
    invoke-virtual {p0, v10}, Ljk/w0$b;->h(Ljk/w0$a;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Ljk/w0$b;->d()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_16

    .line 206
    .line 207
    return-void

    .line 208
    :cond_16
    move v4, v1

    .line 209
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 210
    .line 211
    if-ne v7, v6, :cond_1a

    .line 212
    .line 213
    move v7, v9

    .line 214
    goto :goto_9

    .line 215
    :cond_18
    invoke-interface {v0, v12}, Lsj/i0;->onNext(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Ljk/w0$b;->d()Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_14

    .line 223
    .line 224
    return-void

    .line 225
    :catchall_1
    move-exception v4

    .line 226
    invoke-static {v4}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10}, Ljk/w0$a;->a()V

    .line 230
    .line 231
    .line 232
    iget-object v11, p0, Ljk/w0$b;->y:Lqk/c;

    .line 233
    .line 234
    invoke-virtual {v11, v4}, Lqk/c;->a(Ljava/lang/Throwable;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Ljk/w0$b;->d()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_19

    .line 242
    .line 243
    return-void

    .line 244
    :cond_19
    invoke-virtual {p0, v10}, Ljk/w0$b;->h(Ljk/w0$a;)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v3, v3, 0x1

    .line 248
    .line 249
    move v4, v1

    .line 250
    :cond_1a
    :goto_9
    add-int/2addr v3, v1

    .line 251
    goto :goto_7

    .line 252
    :cond_1b
    iput v7, p0, Ljk/w0$b;->T:I

    .line 253
    .line 254
    aget-object v3, v5, v7

    .line 255
    .line 256
    iget-wide v5, v3, Ljk/w0$a;->a:J

    .line 257
    .line 258
    iput-wide v5, p0, Ljk/w0$b;->S:J

    .line 259
    .line 260
    move v9, v4

    .line 261
    :cond_1c
    if-eqz v9, :cond_1e

    .line 262
    .line 263
    iget v3, p0, Ljk/w0$b;->d:I

    .line 264
    .line 265
    if-eq v3, v8, :cond_0

    .line 266
    .line 267
    monitor-enter p0

    .line 268
    :try_start_2
    iget-object v3, p0, Ljk/w0$b;->U:Ljava/util/Queue;

    .line 269
    .line 270
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lsj/g0;

    .line 275
    .line 276
    if-nez v3, :cond_1d

    .line 277
    .line 278
    iget v3, p0, Ljk/w0$b;->V:I

    .line 279
    .line 280
    sub-int/2addr v3, v1

    .line 281
    iput v3, p0, Ljk/w0$b;->V:I

    .line 282
    .line 283
    monitor-exit p0

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :catchall_2
    move-exception v0

    .line 287
    goto :goto_a

    .line 288
    :cond_1d
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 289
    invoke-virtual {p0, v3}, Ljk/w0$b;->i(Lsj/g0;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :goto_a
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 295
    throw v0

    .line 296
    :cond_1e
    neg-int v2, v2

    .line 297
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_0

    .line 302
    .line 303
    return-void
.end method

.method public h(Ljk/w0$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk/w0$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Ljk/w0$b;->P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljk/w0$a;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_3

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    if-ne v4, p1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_4

    .line 27
    .line 28
    return-void

    .line 29
    :cond_4
    const/4 v4, 0x1

    .line 30
    if-ne v1, v4, :cond_5

    .line 31
    .line 32
    sget-object v1, Ljk/w0$b;->X:[Ljk/w0$a;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 36
    .line 37
    new-array v5, v5, [Ljk/w0$a;

    .line 38
    .line 39
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v3, 0x1

    .line 43
    .line 44
    sub-int/2addr v1, v3

    .line 45
    sub-int/2addr v1, v4

    .line 46
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    move-object v1, v5

    .line 50
    :goto_2
    iget-object v2, p0, Ljk/w0$b;->P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lb2/w;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    return-void
.end method

.method public i(Lsj/g0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljk/w0$b;->k(Ljava/util/concurrent/Callable;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget p1, p0, Ljk/w0$b;->d:I

    .line 14
    .line 15
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object p1, p0, Ljk/w0$b;->U:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lsj/g0;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget v0, p0, Ljk/w0$b;->V:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    iput v0, p0, Ljk/w0$b;->V:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Ljk/w0$b;->f()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_2
    new-instance v0, Ljk/w0$a;

    .line 51
    .line 52
    iget-wide v1, p0, Ljk/w0$b;->R:J

    .line 53
    .line 54
    const-wide/16 v3, 0x1

    .line 55
    .line 56
    add-long/2addr v3, v1

    .line 57
    iput-wide v3, p0, Ljk/w0$b;->R:J

    .line 58
    .line 59
    invoke-direct {v0, p0, v1, v2}, Ljk/w0$a;-><init>(Ljk/w0$b;J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljk/w0$b;->a(Ljk/w0$a;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lsj/g0;->a(Lsj/i0;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    return-void
.end method

.method public j(Ljava/lang/Object;Ljk/w0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Ljk/w0$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Ljk/w0$b;->a:Lsj/i0;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lsj/i0;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p2, Ljk/w0$a;->d:Ldk/o;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lmk/c;

    .line 32
    .line 33
    iget v1, p0, Ljk/w0$b;->e:I

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lmk/c;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p2, Ljk/w0$a;->d:Ldk/o;

    .line 39
    .line 40
    :cond_1
    invoke-interface {v0, p1}, Ldk/o;->offer(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p0}, Ljk/w0$b;->g()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public k(Ljava/util/concurrent/Callable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Ljk/w0$b;->a:Lsj/i0;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lsj/i0;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_5

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    iget-object v1, p0, Ljk/w0$b;->f:Ldk/n;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget v1, p0, Ljk/w0$b;->d:I

    .line 39
    .line 40
    const v3, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    new-instance v1, Lmk/c;

    .line 46
    .line 47
    iget v3, p0, Ljk/w0$b;->e:I

    .line 48
    .line 49
    invoke-direct {v1, v3}, Lmk/c;-><init>(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v1, Lmk/b;

    .line 54
    .line 55
    iget v3, p0, Ljk/w0$b;->d:I

    .line 56
    .line 57
    invoke-direct {v1, v3}, Lmk/b;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iput-object v1, p0, Ljk/w0$b;->f:Ldk/n;

    .line 61
    .line 62
    :cond_3
    invoke-interface {v1, p1}, Ldk/o;->offer(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "Scalar queue full?!"

    .line 71
    .line 72
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljk/w0$b;->onError(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return v0

    .line 79
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    return v2

    .line 86
    :cond_5
    invoke-virtual {p0}, Ljk/w0$b;->g()V

    .line 87
    .line 88
    .line 89
    return v0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    invoke-static {p1}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Ljk/w0$b;->y:Lqk/c;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lqk/c;->a(Ljava/lang/Throwable;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljk/w0$b;->f()V

    .line 100
    .line 101
    .line 102
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljk/w0$b;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ljk/w0$b;->x:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ljk/w0$b;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljk/w0$b;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ljk/w0$b;->y:Lqk/c;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lqk/c;->a(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Ljk/w0$b;->x:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Ljk/w0$b;->f()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljk/w0$b;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljk/w0$b;->b:Lak/o;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lak/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "The mapper returned a null ObservableSource"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lsj/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    iget v0, p0, Ljk/w0$b;->d:I

    .line 21
    .line 22
    const v1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_1
    iget v0, p0, Ljk/w0$b;->V:I

    .line 29
    .line 30
    iget v1, p0, Ljk/w0$b;->d:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Ljk/w0$b;->U:Ljava/util/Queue;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, p0, Ljk/w0$b;->V:I

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Ljk/w0$b;->i(Lsj/g0;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    invoke-static {p1}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ljk/w0$b;->Q:Lxj/c;

    .line 60
    .line 61
    invoke-interface {v0}, Lxj/c;->dispose()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljk/w0$b;->onError(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
