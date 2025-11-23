.class public final Lik/i$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lsj/i0;
.implements Lxj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lik/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lik/i$a$a;
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
        "Lsj/i0<",
        "TT;>;",
        "Lxj/c;"
    }
.end annotation


# static fields
.field public static final R:J = -0x7ed83da4674d8da5L

.field public static final S:I = 0x0

.field public static final T:I = 0x1

.field public static final U:I = 0x2


# instance fields
.field public volatile O:Z

.field public P:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public volatile Q:I

.field public final a:Lsj/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/i0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-TT;+",
            "Lsj/q0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Lqk/c;

.field public final d:Lik/i$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/i$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final e:Ldk/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Lqk/j;

.field public x:Lxj/c;

.field public volatile y:Z


# direct methods
.method public constructor <init>(Lsj/i0;Lak/o;ILqk/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-TR;>;",
            "Lak/o<",
            "-TT;+",
            "Lsj/q0<",
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
    iput-object p1, p0, Lik/i$a;->a:Lsj/i0;

    .line 5
    .line 6
    iput-object p2, p0, Lik/i$a;->b:Lak/o;

    .line 7
    .line 8
    iput-object p4, p0, Lik/i$a;->f:Lqk/j;

    .line 9
    .line 10
    new-instance p1, Lqk/c;

    .line 11
    .line 12
    invoke-direct {p1}, Lqk/c;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lik/i$a;->c:Lqk/c;

    .line 16
    .line 17
    new-instance p1, Lik/i$a$a;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lik/i$a$a;-><init>(Lik/i$a;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lik/i$a;->d:Lik/i$a$a;

    .line 23
    .line 24
    new-instance p1, Lmk/c;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Lmk/c;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lik/i$a;->e:Ldk/n;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

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
    iget-object v0, p0, Lik/i$a;->a:Lsj/i0;

    .line 9
    .line 10
    iget-object v1, p0, Lik/i$a;->f:Lqk/j;

    .line 11
    .line 12
    iget-object v2, p0, Lik/i$a;->e:Ldk/n;

    .line 13
    .line 14
    iget-object v3, p0, Lik/i$a;->c:Lqk/c;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    move v5, v4

    .line 18
    :cond_1
    :goto_0
    iget-boolean v6, p0, Lik/i$a;->O:Z

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v6, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ldk/o;->clear()V

    .line 24
    .line 25
    .line 26
    iput-object v7, p0, Lik/i$a;->P:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    iget v6, p0, Lik/i$a;->Q:I

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-eqz v8, :cond_4

    .line 35
    .line 36
    sget-object v8, Lqk/j;->a:Lqk/j;

    .line 37
    .line 38
    if-eq v1, v8, :cond_3

    .line 39
    .line 40
    sget-object v8, Lqk/j;->b:Lqk/j;

    .line 41
    .line 42
    if-ne v1, v8, :cond_4

    .line 43
    .line 44
    if-nez v6, :cond_4

    .line 45
    .line 46
    :cond_3
    invoke-interface {v2}, Ldk/o;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v7, p0, Lik/i$a;->P:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v3}, Lqk/c;->c()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Lsj/i0;->onError(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    const/4 v8, 0x0

    .line 60
    if-nez v6, :cond_9

    .line 61
    .line 62
    iget-boolean v6, p0, Lik/i$a;->y:Z

    .line 63
    .line 64
    invoke-interface {v2}, Ldk/n;->poll()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-nez v7, :cond_5

    .line 69
    .line 70
    move v8, v4

    .line 71
    :cond_5
    if-eqz v6, :cond_7

    .line 72
    .line 73
    if-eqz v8, :cond_7

    .line 74
    .line 75
    invoke-virtual {v3}, Lqk/c;->c()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    invoke-interface {v0}, Lsj/i0;->onComplete()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    invoke-interface {v0, v1}, Lsj/i0;->onError(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void

    .line 89
    :cond_7
    if-eqz v8, :cond_8

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_8
    :try_start_0
    iget-object v6, p0, Lik/i$a;->b:Lak/o;

    .line 93
    .line 94
    invoke-interface {v6, v7}, Lak/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v7, "The mapper returned a null SingleSource"

    .line 99
    .line 100
    invoke-static {v6, v7}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lsj/q0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    iput v4, p0, Lik/i$a;->Q:I

    .line 107
    .line 108
    iget-object v7, p0, Lik/i$a;->d:Lik/i$a$a;

    .line 109
    .line 110
    invoke-interface {v6, v7}, Lsj/q0;->a(Lsj/n0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    invoke-static {v1}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lik/i$a;->x:Lxj/c;

    .line 119
    .line 120
    invoke-interface {v4}, Lxj/c;->dispose()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Ldk/o;->clear()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1}, Lqk/c;->a(Ljava/lang/Throwable;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lqk/c;->c()Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v0, v1}, Lsj/i0;->onError(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_9
    const/4 v9, 0x2

    .line 138
    if-ne v6, v9, :cond_a

    .line 139
    .line 140
    iget-object v6, p0, Lik/i$a;->P:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v7, p0, Lik/i$a;->P:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v0, v6}, Lsj/i0;->onNext(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput v8, p0, Lik/i$a;->Q:I

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_a
    :goto_2
    neg-int v5, v5

    .line 152
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_1

    .line 157
    .line 158
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lik/i$a;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Lxj/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lik/i$a;->x:Lxj/c;

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
    iput-object p1, p0, Lik/i$a;->x:Lxj/c;

    .line 10
    .line 11
    iget-object p1, p0, Lik/i$a;->a:Lsj/i0;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lsj/i0;->c(Lxj/c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lik/i$a;->c:Lqk/c;

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
    iget-object p1, p0, Lik/i$a;->f:Lqk/j;

    .line 10
    .line 11
    sget-object v0, Lqk/j;->c:Lqk/j;

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lik/i$a;->x:Lxj/c;

    .line 16
    .line 17
    invoke-interface {p1}, Lxj/c;->dispose()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lik/i$a;->Q:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lik/i$a;->a()V

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

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lik/i$a;->O:Z

    .line 3
    .line 4
    iget-object v0, p0, Lik/i$a;->x:Lxj/c;

    .line 5
    .line 6
    invoke-interface {v0}, Lxj/c;->dispose()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lik/i$a;->d:Lik/i$a$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lik/i$a$a;->a()V

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
    iget-object v0, p0, Lik/i$a;->e:Ldk/n;

    .line 21
    .line 22
    invoke-interface {v0}, Ldk/o;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lik/i$a;->P:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lik/i$a;->P:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lik/i$a;->Q:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lik/i$a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lik/i$a;->y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lik/i$a;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lik/i$a;->c:Lqk/c;

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
    iget-object p1, p0, Lik/i$a;->f:Lqk/j;

    .line 10
    .line 11
    sget-object v0, Lqk/j;->a:Lqk/j;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lik/i$a;->d:Lik/i$a$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lik/i$a$a;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lik/i$a;->y:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lik/i$a;->a()V

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
    iget-object v0, p0, Lik/i$a;->e:Ldk/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldk/o;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lik/i$a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
