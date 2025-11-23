.class public final Lgk/j4$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lsj/q;
.implements Lar/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lsj/q<",
        "TT;>;",
        "Lar/d;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final U:J = -0x7323c2cdbcdaca16L


# instance fields
.field public volatile O:Z

.field public P:Ljava/lang/Throwable;

.field public volatile Q:Z

.field public volatile R:Z

.field public S:J

.field public T:Z

.field public final a:Lar/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lsj/j0$c;

.field public final e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/concurrent/atomic/AtomicLong;

.field public y:Lar/d;


# direct methods
.method public constructor <init>(Lar/c;JLjava/util/concurrent/TimeUnit;Lsj/j0$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/j4$a;->a:Lar/c;

    .line 5
    .line 6
    iput-wide p2, p0, Lgk/j4$a;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lgk/j4$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lgk/j4$a;->d:Lsj/j0$c;

    .line 11
    .line 12
    iput-boolean p6, p0, Lgk/j4$a;->e:Z

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgk/j4$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lgk/j4$a;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lgk/j4$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iget-object v1, p0, Lgk/j4$a;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    iget-object v2, p0, Lgk/j4$a;->a:Lar/c;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lgk/j4$a;->Q:Z

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean v5, p0, Lgk/j4$a;->O:Z

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    iget-object v7, p0, Lgk/j4$a;->P:Ljava/lang/Throwable;

    .line 30
    .line 31
    if-eqz v7, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lgk/j4$a;->P:Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-interface {v2, v0}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lgk/j4$a;->d:Lsj/j0$c;

    .line 42
    .line 43
    invoke-interface {v0}, Lxj/c;->dispose()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x0

    .line 52
    if-nez v7, :cond_4

    .line 53
    .line 54
    move v7, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move v7, v8

    .line 57
    :goto_1
    const-wide/16 v9, 0x1

    .line 58
    .line 59
    if-eqz v5, :cond_7

    .line 60
    .line 61
    if-nez v7, :cond_6

    .line 62
    .line 63
    iget-boolean v3, p0, Lgk/j4$a;->e:Z

    .line 64
    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-wide v3, p0, Lgk/j4$a;->S:J

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    cmp-long v1, v3, v5

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    add-long/2addr v3, v9

    .line 82
    iput-wide v3, p0, Lgk/j4$a;->S:J

    .line 83
    .line 84
    invoke-interface {v2, v0}, Lar/c;->onNext(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Lar/c;->onComplete()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    new-instance v0, Lyj/c;

    .line 92
    .line 93
    const-string v1, "Could not emit final value due to lack of requests"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lyj/c;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v0}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Lar/c;->onComplete()V

    .line 106
    .line 107
    .line 108
    :goto_2
    iget-object v0, p0, Lgk/j4$a;->d:Lsj/j0$c;

    .line 109
    .line 110
    invoke-interface {v0}, Lxj/c;->dispose()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    if-eqz v7, :cond_8

    .line 115
    .line 116
    iget-boolean v5, p0, Lgk/j4$a;->R:Z

    .line 117
    .line 118
    if-eqz v5, :cond_9

    .line 119
    .line 120
    iput-boolean v8, p0, Lgk/j4$a;->T:Z

    .line 121
    .line 122
    iput-boolean v8, p0, Lgk/j4$a;->R:Z

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    iget-boolean v5, p0, Lgk/j4$a;->T:Z

    .line 126
    .line 127
    if-eqz v5, :cond_a

    .line 128
    .line 129
    iget-boolean v5, p0, Lgk/j4$a;->R:Z

    .line 130
    .line 131
    if-eqz v5, :cond_9

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_9
    :goto_3
    neg-int v4, v4

    .line 135
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_1

    .line 140
    .line 141
    return-void

    .line 142
    :cond_a
    :goto_4
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-wide v6, p0, Lgk/j4$a;->S:J

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    cmp-long v11, v6, v11

    .line 153
    .line 154
    if-eqz v11, :cond_b

    .line 155
    .line 156
    invoke-interface {v2, v5}, Lar/c;->onNext(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    add-long/2addr v6, v9

    .line 160
    iput-wide v6, p0, Lgk/j4$a;->S:J

    .line 161
    .line 162
    iput-boolean v8, p0, Lgk/j4$a;->R:Z

    .line 163
    .line 164
    iput-boolean v3, p0, Lgk/j4$a;->T:Z

    .line 165
    .line 166
    iget-object v5, p0, Lgk/j4$a;->d:Lsj/j0$c;

    .line 167
    .line 168
    iget-wide v6, p0, Lgk/j4$a;->b:J

    .line 169
    .line 170
    iget-object v8, p0, Lgk/j4$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 171
    .line 172
    invoke-virtual {v5, p0, v6, v7, v8}, Lsj/j0$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxj/c;

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_b
    iget-object v0, p0, Lgk/j4$a;->y:Lar/d;

    .line 178
    .line 179
    invoke-interface {v0}, Lar/d;->cancel()V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lyj/c;

    .line 183
    .line 184
    const-string v1, "Could not emit value due to lack of requests"

    .line 185
    .line 186
    invoke-direct {v0, v1}, Lyj/c;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v0}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lgk/j4$a;->d:Lsj/j0$c;

    .line 193
    .line 194
    invoke-interface {v0}, Lxj/c;->dispose()V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgk/j4$a;->Q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lgk/j4$a;->y:Lar/d;

    .line 5
    .line 6
    invoke-interface {v0}, Lar/d;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgk/j4$a;->d:Lsj/j0$c;

    .line 10
    .line 11
    invoke-interface {v0}, Lxj/c;->dispose()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lgk/j4$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public e(Lar/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgk/j4$a;->y:Lar/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpk/j;->l(Lar/d;Lar/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lgk/j4$a;->y:Lar/d;

    .line 10
    .line 11
    iget-object v0, p0, Lgk/j4$a;->a:Lar/c;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lar/c;->e(Lar/d;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lar/d;->r(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgk/j4$a;->O:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lgk/j4$a;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk/j4$a;->P:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lgk/j4$a;->O:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lgk/j4$a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/j4$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgk/j4$a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public r(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lpk/j;->k(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgk/j4$a;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lqk/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgk/j4$a;->R:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lgk/j4$a;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
