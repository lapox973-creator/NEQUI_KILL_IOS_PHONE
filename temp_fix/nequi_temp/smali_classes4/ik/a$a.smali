.class public final Lik/a$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lsj/q;
.implements Lxj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lik/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lik/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lsj/q<",
        "TT;>;",
        "Lxj/c;"
    }
.end annotation


# static fields
.field public static final S:J = 0x321c7f6dd838d46aL


# instance fields
.field public volatile O:Z

.field public volatile P:Z

.field public volatile Q:Z

.field public R:I

.field public final a:Lsj/f;

.field public final b:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-TT;+",
            "Lsj/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lqk/j;

.field public final d:Lqk/c;

.field public final e:Lik/a$a$a;

.field public final f:I

.field public final x:Ldk/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public y:Lar/d;


# direct methods
.method public constructor <init>(Lsj/f;Lak/o;Lqk/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/f;",
            "Lak/o<",
            "-TT;+",
            "Lsj/i;",
            ">;",
            "Lqk/j;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik/a$a;->a:Lsj/f;

    .line 5
    .line 6
    iput-object p2, p0, Lik/a$a;->b:Lak/o;

    .line 7
    .line 8
    iput-object p3, p0, Lik/a$a;->c:Lqk/j;

    .line 9
    .line 10
    iput p4, p0, Lik/a$a;->f:I

    .line 11
    .line 12
    new-instance p1, Lqk/c;

    .line 13
    .line 14
    invoke-direct {p1}, Lqk/c;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lik/a$a;->d:Lqk/c;

    .line 18
    .line 19
    new-instance p1, Lik/a$a$a;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lik/a$a$a;-><init>(Lik/a$a;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lik/a$a;->e:Lik/a$a$a;

    .line 25
    .line 26
    new-instance p1, Lmk/b;

    .line 27
    .line 28
    invoke-direct {p1, p4}, Lmk/b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lik/a$a;->x:Ldk/n;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

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
    iget-boolean v0, p0, Lik/a$a;->Q:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lik/a$a;->x:Ldk/n;

    .line 13
    .line 14
    invoke-interface {v0}, Ldk/o;->clear()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-boolean v0, p0, Lik/a$a;->O:Z

    .line 19
    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    iget-object v0, p0, Lik/a$a;->c:Lqk/j;

    .line 23
    .line 24
    sget-object v1, Lqk/j;->b:Lqk/j;

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lik/a$a;->d:Lqk/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lik/a$a;->x:Ldk/n;

    .line 37
    .line 38
    invoke-interface {v0}, Ldk/o;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lik/a$a;->d:Lqk/c;

    .line 42
    .line 43
    invoke-virtual {v0}, Lqk/c;->c()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lik/a$a;->a:Lsj/f;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Lsj/f;->onError(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-boolean v0, p0, Lik/a$a;->P:Z

    .line 54
    .line 55
    iget-object v1, p0, Lik/a$a;->x:Ldk/n;

    .line 56
    .line 57
    invoke-interface {v1}, Ldk/n;->poll()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    move v4, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v4, v2

    .line 68
    :goto_0
    if-eqz v0, :cond_5

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lik/a$a;->d:Lqk/c;

    .line 73
    .line 74
    invoke-virtual {v0}, Lqk/c;->c()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Lik/a$a;->a:Lsj/f;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Lsj/f;->onError(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object v0, p0, Lik/a$a;->a:Lsj/f;

    .line 87
    .line 88
    invoke-interface {v0}, Lsj/f;->onComplete()V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    :cond_5
    if-nez v4, :cond_7

    .line 93
    .line 94
    iget v0, p0, Lik/a$a;->f:I

    .line 95
    .line 96
    shr-int/lit8 v4, v0, 0x1

    .line 97
    .line 98
    sub-int/2addr v0, v4

    .line 99
    iget v4, p0, Lik/a$a;->R:I

    .line 100
    .line 101
    add-int/2addr v4, v3

    .line 102
    if-ne v4, v0, :cond_6

    .line 103
    .line 104
    iput v2, p0, Lik/a$a;->R:I

    .line 105
    .line 106
    iget-object v2, p0, Lik/a$a;->y:Lar/d;

    .line 107
    .line 108
    int-to-long v4, v0

    .line 109
    invoke-interface {v2, v4, v5}, Lar/d;->r(J)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    iput v4, p0, Lik/a$a;->R:I

    .line 114
    .line 115
    :goto_2
    :try_start_0
    iget-object v0, p0, Lik/a$a;->b:Lak/o;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Lak/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "The mapper returned a null CompletableSource"

    .line 122
    .line 123
    invoke-static {v0, v1}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lsj/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    iput-boolean v3, p0, Lik/a$a;->O:Z

    .line 130
    .line 131
    iget-object v1, p0, Lik/a$a;->e:Lik/a$a$a;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Lsj/i;->a(Lsj/f;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    invoke-static {v0}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lik/a$a;->x:Ldk/n;

    .line 142
    .line 143
    invoke-interface {v1}, Ldk/o;->clear()V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lik/a$a;->y:Lar/d;

    .line 147
    .line 148
    invoke-interface {v1}, Lar/d;->cancel()V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lik/a$a;->d:Lqk/c;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lqk/c;->a(Ljava/lang/Throwable;)Z

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lik/a$a;->d:Lqk/c;

    .line 157
    .line 158
    invoke-virtual {v0}, Lqk/c;->c()Ljava/lang/Throwable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Lik/a$a;->a:Lsj/f;

    .line 163
    .line 164
    invoke-interface {v1, v0}, Lsj/f;->onError(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_0

    .line 173
    .line 174
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lik/a$a;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lik/a$a;->O:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lik/a$a;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lik/a$a;->d:Lqk/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqk/c;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lik/a$a;->c:Lqk/j;

    .line 10
    .line 11
    sget-object v0, Lqk/j;->a:Lqk/j;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lik/a$a;->y:Lar/d;

    .line 16
    .line 17
    invoke-interface {p1}, Lar/d;->cancel()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lik/a$a;->d:Lqk/c;

    .line 21
    .line 22
    invoke-virtual {p1}, Lqk/c;->c()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lqk/k;->a:Ljava/lang/Throwable;

    .line 27
    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lik/a$a;->a:Lsj/f;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lsj/f;->onError(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lik/a$a;->x:Ldk/n;

    .line 42
    .line 43
    invoke-interface {p1}, Ldk/o;->clear()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lik/a$a;->O:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Lik/a$a;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lik/a$a;->Q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lik/a$a;->y:Lar/d;

    .line 5
    .line 6
    invoke-interface {v0}, Lar/d;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lik/a$a;->e:Lik/a$a$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lik/a$a$a;->a()V

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
    iget-object v0, p0, Lik/a$a;->x:Ldk/n;

    .line 21
    .line 22
    invoke-interface {v0}, Ldk/o;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public e(Lar/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lik/a$a;->y:Lar/d;

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
    iput-object p1, p0, Lik/a$a;->y:Lar/d;

    .line 10
    .line 11
    iget-object v0, p0, Lik/a$a;->a:Lsj/f;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lsj/f;->c(Lxj/c;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lik/a$a;->f:I

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
    iput-boolean v0, p0, Lik/a$a;->P:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lik/a$a;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lik/a$a;->d:Lqk/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqk/c;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lik/a$a;->c:Lqk/j;

    .line 10
    .line 11
    sget-object v0, Lqk/j;->a:Lqk/j;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lik/a$a;->e:Lik/a$a$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lik/a$a$a;->a()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lik/a$a;->d:Lqk/c;

    .line 21
    .line 22
    invoke-virtual {p1}, Lqk/c;->c()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lqk/k;->a:Ljava/lang/Throwable;

    .line 27
    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lik/a$a;->a:Lsj/f;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lsj/f;->onError(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lik/a$a;->x:Ldk/n;

    .line 42
    .line 43
    invoke-interface {p1}, Ldk/o;->clear()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lik/a$a;->P:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Lik/a$a;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_3
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
    iget-object v0, p0, Lik/a$a;->x:Ldk/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldk/o;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lik/a$a;->a()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lik/a$a;->y:Lar/d;

    .line 14
    .line 15
    invoke-interface {p1}, Lar/d;->cancel()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lyj/c;

    .line 19
    .line 20
    const-string v0, "Queue full?!"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lyj/c;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lik/a$a;->onError(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
