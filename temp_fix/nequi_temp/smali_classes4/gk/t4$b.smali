.class public final Lgk/t4$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lsj/q;
.implements Lar/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/t4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
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
.field public static final S:J = 0x1efd47eb1fc2a3a0L

.field public static final T:Ljava/lang/Object;


# instance fields
.field public final O:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile P:Z

.field public Q:Lvk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvk/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public R:J

.field public final a:Lar/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/c<",
            "-",
            "Lsj/l<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lgk/t4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/t4$a<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lar/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Lmk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lqk/c;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgk/t4$b;->T:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lar/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-",
            "Lsj/l<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/t4$b;->a:Lar/c;

    .line 5
    .line 6
    iput p2, p0, Lgk/t4$b;->b:I

    .line 7
    .line 8
    new-instance p1, Lgk/t4$a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lgk/t4$a;-><init>(Lgk/t4$b;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgk/t4$b;->c:Lgk/t4$a;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lgk/t4$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lgk/t4$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    new-instance p1, Lmk/a;

    .line 31
    .line 32
    invoke-direct {p1}, Lmk/a;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lgk/t4$b;->f:Lmk/a;

    .line 36
    .line 37
    new-instance p1, Lqk/c;

    .line 38
    .line 39
    invoke-direct {p1}, Lqk/c;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lgk/t4$b;->x:Lqk/c;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lgk/t4$b;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lgk/t4$b;->O:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

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
    iget-object v0, p0, Lgk/t4$b;->a:Lar/c;

    .line 9
    .line 10
    iget-object v1, p0, Lgk/t4$b;->f:Lmk/a;

    .line 11
    .line 12
    iget-object v2, p0, Lgk/t4$b;->x:Lqk/c;

    .line 13
    .line 14
    iget-wide v3, p0, Lgk/t4$b;->R:J

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    move v6, v5

    .line 18
    :cond_1
    :goto_0
    iget-object v7, p0, Lgk/t4$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v8, 0x0

    .line 25
    if-nez v7, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lmk/a;->clear()V

    .line 28
    .line 29
    .line 30
    iput-object v8, p0, Lgk/t4$b;->Q:Lvk/h;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v7, p0, Lgk/t4$b;->Q:Lvk/h;

    .line 34
    .line 35
    iget-boolean v9, p0, Lgk/t4$b;->P:Z

    .line 36
    .line 37
    if-eqz v9, :cond_4

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    if-eqz v10, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1}, Lmk/a;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lqk/c;->c()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    iput-object v8, p0, Lgk/t4$b;->Q:Lvk/h;

    .line 55
    .line 56
    invoke-virtual {v7, v1}, Lvk/h;->onError(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {v0, v1}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    invoke-virtual {v1}, Lmk/a;->poll()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    if-nez v10, :cond_5

    .line 68
    .line 69
    move v11, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    const/4 v11, 0x0

    .line 72
    :goto_1
    if-eqz v9, :cond_9

    .line 73
    .line 74
    if-eqz v11, :cond_9

    .line 75
    .line 76
    invoke-virtual {v2}, Lqk/c;->c()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    iput-object v8, p0, Lgk/t4$b;->Q:Lvk/h;

    .line 85
    .line 86
    invoke-virtual {v7}, Lvk/h;->onComplete()V

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-interface {v0}, Lar/c;->onComplete()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    if-eqz v7, :cond_8

    .line 94
    .line 95
    iput-object v8, p0, Lgk/t4$b;->Q:Lvk/h;

    .line 96
    .line 97
    invoke-virtual {v7, v1}, Lvk/h;->onError(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    invoke-interface {v0, v1}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-void

    .line 104
    :cond_9
    if-eqz v11, :cond_a

    .line 105
    .line 106
    iput-wide v3, p0, Lgk/t4$b;->R:J

    .line 107
    .line 108
    neg-int v6, v6

    .line 109
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_1

    .line 114
    .line 115
    return-void

    .line 116
    :cond_a
    sget-object v9, Lgk/t4$b;->T:Ljava/lang/Object;

    .line 117
    .line 118
    if-eq v10, v9, :cond_b

    .line 119
    .line 120
    invoke-virtual {v7, v10}, Lvk/h;->onNext(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_b
    if-eqz v7, :cond_c

    .line 125
    .line 126
    iput-object v8, p0, Lgk/t4$b;->Q:Lvk/h;

    .line 127
    .line 128
    invoke-virtual {v7}, Lvk/h;->onComplete()V

    .line 129
    .line 130
    .line 131
    :cond_c
    iget-object v7, p0, Lgk/t4$b;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_1

    .line 138
    .line 139
    iget v7, p0, Lgk/t4$b;->b:I

    .line 140
    .line 141
    invoke-static {v7, p0}, Lvk/h;->N8(ILjava/lang/Runnable;)Lvk/h;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iput-object v7, p0, Lgk/t4$b;->Q:Lvk/h;

    .line 146
    .line 147
    iget-object v8, p0, Lgk/t4$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 150
    .line 151
    .line 152
    iget-object v8, p0, Lgk/t4$b;->O:Ljava/util/concurrent/atomic/AtomicLong;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    cmp-long v8, v3, v8

    .line 159
    .line 160
    if-eqz v8, :cond_d

    .line 161
    .line 162
    const-wide/16 v8, 0x1

    .line 163
    .line 164
    add-long/2addr v3, v8

    .line 165
    invoke-interface {v0, v7}, Lar/c;->onNext(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_d
    iget-object v7, p0, Lgk/t4$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 171
    .line 172
    invoke-static {v7}, Lpk/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 173
    .line 174
    .line 175
    iget-object v7, p0, Lgk/t4$b;->c:Lgk/t4$a;

    .line 176
    .line 177
    invoke-virtual {v7}, Lyk/b;->dispose()V

    .line 178
    .line 179
    .line 180
    new-instance v7, Lyj/c;

    .line 181
    .line 182
    const-string v8, "Could not deliver a window due to lack of requests"

    .line 183
    .line 184
    invoke-direct {v7, v8}, Lyj/c;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v7}, Lqk/c;->a(Ljava/lang/Throwable;)Z

    .line 188
    .line 189
    .line 190
    iput-boolean v5, p0, Lgk/t4$b;->P:Z

    .line 191
    .line 192
    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/t4$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lpk/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lgk/t4$b;->P:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lgk/t4$b;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/t4$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lpk/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgk/t4$b;->x:Lqk/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lqk/c;->a(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lgk/t4$b;->P:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lgk/t4$b;->a()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgk/t4$b;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgk/t4$b;->c:Lgk/t4$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyk/b;->dispose()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgk/t4$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lgk/t4$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-static {v0}, Lpk/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgk/t4$b;->f:Lmk/a;

    .line 2
    .line 3
    sget-object v1, Lgk/t4$b;->T:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmk/a;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lgk/t4$b;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Lar/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgk/t4$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, v1, v2}, Lpk/j;->j(Ljava/util/concurrent/atomic/AtomicReference;Lar/d;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/t4$b;->c:Lgk/t4$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyk/b;->dispose()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lgk/t4$b;->P:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lgk/t4$b;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/t4$b;->c:Lgk/t4$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyk/b;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgk/t4$b;->x:Lqk/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lqk/c;->a(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lgk/t4$b;->P:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lgk/t4$b;->a()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
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
    iget-object v0, p0, Lgk/t4$b;->f:Lmk/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmk/a;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgk/t4$b;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public r(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/t4$b;->O:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lqk/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/t4$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgk/t4$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {v0}, Lpk/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
