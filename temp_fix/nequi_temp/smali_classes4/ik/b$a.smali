.class public final Lik/b$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lsj/q;
.implements Lar/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lik/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lik/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lsj/q<",
        "TT;>;",
        "Lar/d;"
    }
.end annotation


# static fields
.field public static final V:J = -0x7ed83da4674d8da5L

.field public static final W:I = 0x0

.field public static final X:I = 0x1

.field public static final Y:I = 0x2


# instance fields
.field public O:Lar/d;

.field public volatile P:Z

.field public volatile Q:Z

.field public R:J

.field public S:I

.field public T:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public volatile U:I

.field public final a:Lar/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-TT;+",
            "Lsj/y<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Lqk/c;

.field public final f:Lik/b$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/b$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final x:Ldk/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final y:Lqk/j;


# direct methods
.method public constructor <init>(Lar/c;Lak/o;ILqk/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TR;>;",
            "Lak/o<",
            "-TT;+",
            "Lsj/y<",
            "+TR;>;>;I",
            "Lqk/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik/b$a;->a:Lar/c;

    .line 5
    .line 6
    iput-object p2, p0, Lik/b$a;->b:Lak/o;

    .line 7
    .line 8
    iput p3, p0, Lik/b$a;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lik/b$a;->y:Lqk/j;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lik/b$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    new-instance p1, Lqk/c;

    .line 20
    .line 21
    invoke-direct {p1}, Lqk/c;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lik/b$a;->e:Lqk/c;

    .line 25
    .line 26
    new-instance p1, Lik/b$a$a;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lik/b$a$a;-><init>(Lik/b$a;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lik/b$a;->f:Lik/b$a$a;

    .line 32
    .line 33
    new-instance p1, Lmk/b;

    .line 34
    .line 35
    invoke-direct {p1, p3}, Lmk/b;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lik/b$a;->x:Ldk/n;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

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
    iget-object v0, p0, Lik/b$a;->a:Lar/c;

    .line 9
    .line 10
    iget-object v1, p0, Lik/b$a;->y:Lqk/j;

    .line 11
    .line 12
    iget-object v2, p0, Lik/b$a;->x:Ldk/n;

    .line 13
    .line 14
    iget-object v3, p0, Lik/b$a;->e:Lqk/c;

    .line 15
    .line 16
    iget-object v4, p0, Lik/b$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    iget v5, p0, Lik/b$a;->c:I

    .line 19
    .line 20
    shr-int/lit8 v6, v5, 0x1

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    const/4 v6, 0x1

    .line 24
    move v7, v6

    .line 25
    :cond_1
    :goto_0
    iget-boolean v8, p0, Lik/b$a;->Q:Z

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v8, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ldk/o;->clear()V

    .line 31
    .line 32
    .line 33
    iput-object v9, p0, Lik/b$a;->T:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget v8, p0, Lik/b$a;->U:I

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    if-eqz v10, :cond_4

    .line 42
    .line 43
    sget-object v10, Lqk/j;->a:Lqk/j;

    .line 44
    .line 45
    if-eq v1, v10, :cond_3

    .line 46
    .line 47
    sget-object v10, Lqk/j;->b:Lqk/j;

    .line 48
    .line 49
    if-ne v1, v10, :cond_4

    .line 50
    .line 51
    if-nez v8, :cond_4

    .line 52
    .line 53
    :cond_3
    invoke-interface {v2}, Ldk/o;->clear()V

    .line 54
    .line 55
    .line 56
    iput-object v9, p0, Lik/b$a;->T:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v3}, Lqk/c;->c()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    const/4 v10, 0x0

    .line 67
    if-nez v8, :cond_a

    .line 68
    .line 69
    iget-boolean v8, p0, Lik/b$a;->P:Z

    .line 70
    .line 71
    invoke-interface {v2}, Ldk/n;->poll()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    if-nez v9, :cond_5

    .line 76
    .line 77
    move v11, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move v11, v10

    .line 80
    :goto_1
    if-eqz v8, :cond_7

    .line 81
    .line 82
    if-eqz v11, :cond_7

    .line 83
    .line 84
    invoke-virtual {v3}, Lqk/c;->c()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    invoke-interface {v0}, Lar/c;->onComplete()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    invoke-interface {v0, v1}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-void

    .line 98
    :cond_7
    if-eqz v11, :cond_8

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    iget v8, p0, Lik/b$a;->S:I

    .line 102
    .line 103
    add-int/2addr v8, v6

    .line 104
    if-ne v8, v5, :cond_9

    .line 105
    .line 106
    iput v10, p0, Lik/b$a;->S:I

    .line 107
    .line 108
    iget-object v8, p0, Lik/b$a;->O:Lar/d;

    .line 109
    .line 110
    int-to-long v10, v5

    .line 111
    invoke-interface {v8, v10, v11}, Lar/d;->r(J)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_9
    iput v8, p0, Lik/b$a;->S:I

    .line 116
    .line 117
    :goto_3
    :try_start_0
    iget-object v8, p0, Lik/b$a;->b:Lak/o;

    .line 118
    .line 119
    invoke-interface {v8, v9}, Lak/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const-string v9, "The mapper returned a null MaybeSource"

    .line 124
    .line 125
    invoke-static {v8, v9}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Lsj/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    iput v6, p0, Lik/b$a;->U:I

    .line 132
    .line 133
    iget-object v9, p0, Lik/b$a;->f:Lik/b$a$a;

    .line 134
    .line 135
    invoke-interface {v8, v9}, Lsj/y;->a(Lsj/v;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :catchall_0
    move-exception v1

    .line 140
    invoke-static {v1}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Lik/b$a;->O:Lar/d;

    .line 144
    .line 145
    invoke-interface {v4}, Lar/d;->cancel()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Ldk/o;->clear()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1}, Lqk/c;->a(Ljava/lang/Throwable;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lqk/c;->c()Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v0, v1}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_a
    const/4 v11, 0x2

    .line 163
    if-ne v8, v11, :cond_b

    .line 164
    .line 165
    iget-wide v11, p0, Lik/b$a;->R:J

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 168
    .line 169
    .line 170
    move-result-wide v13

    .line 171
    cmp-long v8, v11, v13

    .line 172
    .line 173
    if-eqz v8, :cond_b

    .line 174
    .line 175
    iget-object v8, p0, Lik/b$a;->T:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v9, p0, Lik/b$a;->T:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v0, v8}, Lar/c;->onNext(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-wide/16 v8, 0x1

    .line 183
    .line 184
    add-long/2addr v11, v8

    .line 185
    iput-wide v11, p0, Lik/b$a;->R:J

    .line 186
    .line 187
    iput v10, p0, Lik/b$a;->U:I

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_b
    :goto_4
    neg-int v7, v7

    .line 192
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-nez v7, :cond_1

    .line 197
    .line 198
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lik/b$a;->U:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lik/b$a;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lik/b$a;->e:Lqk/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqk/c;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lik/b$a;->y:Lqk/j;

    .line 10
    .line 11
    sget-object v0, Lqk/j;->c:Lqk/j;

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lik/b$a;->O:Lar/d;

    .line 16
    .line 17
    invoke-interface {p1}, Lar/d;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lik/b$a;->U:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lik/b$a;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lik/b$a;->Q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lik/b$a;->O:Lar/d;

    .line 5
    .line 6
    invoke-interface {v0}, Lar/d;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lik/b$a;->f:Lik/b$a$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lik/b$a$a;->a()V

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
    iget-object v0, p0, Lik/b$a;->x:Ldk/n;

    .line 21
    .line 22
    invoke-interface {v0}, Ldk/o;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lik/b$a;->T:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lik/b$a;->T:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lik/b$a;->U:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lik/b$a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Lar/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lik/b$a;->O:Lar/d;

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
    iput-object p1, p0, Lik/b$a;->O:Lar/d;

    .line 10
    .line 11
    iget-object v0, p0, Lik/b$a;->a:Lar/c;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lar/c;->e(Lar/d;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lik/b$a;->c:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    invoke-interface {p1, v0, v1}, Lar/d;->r(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lik/b$a;->P:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lik/b$a;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lik/b$a;->e:Lqk/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqk/c;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lik/b$a;->y:Lqk/j;

    .line 10
    .line 11
    sget-object v0, Lqk/j;->a:Lqk/j;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lik/b$a;->f:Lik/b$a$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lik/b$a$a;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lik/b$a;->P:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lik/b$a;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
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
    iget-object v0, p0, Lik/b$a;->x:Ldk/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldk/o;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lik/b$a;->O:Lar/d;

    .line 10
    .line 11
    invoke-interface {p1}, Lar/d;->cancel()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lyj/c;

    .line 15
    .line 16
    const-string v0, "queue full?!"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lyj/c;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lik/b$a;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lik/b$a;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public r(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lik/b$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lqk/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lik/b$a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
