.class public Lgk/d3$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lgk/d3$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lgk/d3$f;",
        ">;",
        "Lgk/d3$g<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:J = 0x2090aef8efde5e9eL


# instance fields
.field public a:Lgk/d3$f;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgk/d3$f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lgk/d3$f;-><init>(Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lgk/d3$a;->a:Lgk/d3$f;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lgk/d3$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/d3$a;->a:Lgk/d3$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgk/d3$a;->a:Lgk/d3$f;

    .line 7
    .line 8
    iget p1, p0, Lgk/d3$a;->b:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Lgk/d3$a;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lqk/q;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lgk/d3$a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lgk/d3$f;

    .line 10
    .line 11
    iget-wide v1, p0, Lgk/d3$a;->c:J

    .line 12
    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    iput-wide v1, p0, Lgk/d3$a;->c:J

    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v2}, Lgk/d3$f;-><init>(Ljava/lang/Object;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lgk/d3$a;->a(Lgk/d3$f;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lgk/d3$a;->q()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-static {}, Lqk/q;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lgk/d3$a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lgk/d3$f;

    .line 10
    .line 11
    iget-wide v2, p0, Lgk/d3$a;->c:J

    .line 12
    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    iput-wide v2, p0, Lgk/d3$a;->c:J

    .line 17
    .line 18
    invoke-direct {v1, v0, v2, v3}, Lgk/d3$f;-><init>(Ljava/lang/Object;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lgk/d3$a;->a(Lgk/d3$f;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lgk/d3$a;->q()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgk/d3$a;->h()Lgk/d3$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgk/d3$f;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lgk/d3$f;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lgk/d3$a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lqk/q;->l(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lqk/q;->n(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v1}, Lqk/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lqk/q;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lgk/d3$a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lgk/d3$f;

    .line 10
    .line 11
    iget-wide v1, p0, Lgk/d3$a;->c:J

    .line 12
    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    iput-wide v1, p0, Lgk/d3$a;->c:J

    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v2}, Lgk/d3$f;-><init>(Ljava/lang/Object;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lgk/d3$a;->a(Lgk/d3$f;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lgk/d3$a;->p()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final g(Lgk/d3$d;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/d3$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p1, Lgk/d3$d;->e:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p1, Lgk/d3$d;->f:Z

    .line 8
    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iput-boolean v1, p1, Lgk/d3$d;->e:Z

    .line 15
    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    invoke-virtual {p1}, Lgk/d3$d;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide v4, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    move v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v0, v4

    .line 41
    :goto_1
    invoke-virtual {p1}, Lgk/d3$d;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lgk/d3$f;

    .line 46
    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lgk/d3$a;->h()Lgk/d3$f;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iput-object v5, p1, Lgk/d3$d;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v8, p1, Lgk/d3$d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    iget-wide v9, v5, Lgk/d3$f;->b:J

    .line 60
    .line 61
    invoke-static {v8, v9, v10}, Lqk/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 62
    .line 63
    .line 64
    :cond_3
    move-wide v8, v6

    .line 65
    :goto_2
    cmp-long v10, v2, v6

    .line 66
    .line 67
    if-eqz v10, :cond_7

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Lgk/d3$f;

    .line 74
    .line 75
    if-eqz v10, :cond_7

    .line 76
    .line 77
    iget-object v5, v10, Lgk/d3$f;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p0, v5}, Lgk/d3$a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v11, 0x0

    .line 84
    :try_start_1
    iget-object v12, p1, Lgk/d3$d;->b:Lar/c;

    .line 85
    .line 86
    invoke-static {v5, v12}, Lqk/q;->a(Ljava/lang/Object;Lar/c;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_4

    .line 91
    .line 92
    iput-object v11, p1, Lgk/d3$d;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    return-void

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const-wide/16 v11, 0x1

    .line 98
    .line 99
    add-long/2addr v8, v11

    .line 100
    sub-long/2addr v2, v11

    .line 101
    invoke-virtual {p1}, Lgk/d3$d;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    move-object v5, v10

    .line 109
    goto :goto_2

    .line 110
    :goto_3
    invoke-static {v0}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    iput-object v11, p1, Lgk/d3$d;->c:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {p1}, Lgk/d3$d;->dispose()V

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Lqk/q;->n(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    invoke-static {v5}, Lqk/q;->l(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    iget-object p1, p1, Lgk/d3$d;->b:Lar/c;

    .line 131
    .line 132
    invoke-interface {p1, v0}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    return-void

    .line 136
    :cond_7
    cmp-long v2, v8, v6

    .line 137
    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    iput-object v5, p1, Lgk/d3$d;->c:Ljava/lang/Object;

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    invoke-virtual {p1, v8, v9}, Lgk/d3$d;->c(J)J

    .line 145
    .line 146
    .line 147
    :cond_8
    monitor-enter p1

    .line 148
    :try_start_2
    iget-boolean v0, p1, Lgk/d3$d;->f:Z

    .line 149
    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    iput-boolean v4, p1, Lgk/d3$d;->e:Z

    .line 153
    .line 154
    monitor-exit p1

    .line 155
    return-void

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    iput-boolean v4, p1, Lgk/d3$d;->f:Z

    .line 159
    .line 160
    monitor-exit p1

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :goto_4
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 164
    throw v0

    .line 165
    :goto_5
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    throw v0
.end method

.method public h()Lgk/d3$f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgk/d3$f;

    .line 6
    .line 7
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/d3$a;->a:Lgk/d3$f;

    .line 2
    .line 3
    iget-object v0, v0, Lgk/d3$f;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lgk/d3$a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lqk/q;->l(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/d3$a;->a:Lgk/d3$f;

    .line 2
    .line 3
    iget-object v0, v0, Lgk/d3$f;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lgk/d3$a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lqk/q;->n(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgk/d3$f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lgk/d3$f;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lgk/d3$a;->b:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    iput v1, p0, Lgk/d3$a;->b:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lgk/d3$a;->n(Lgk/d3$f;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Empty list!"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final m(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgk/d3$f;

    .line 6
    .line 7
    :goto_0
    if-lez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lgk/d3$f;

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    iget v1, p0, Lgk/d3$a;->b:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    iput v1, p0, Lgk/d3$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Lgk/d3$a;->n(Lgk/d3$f;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final n(Lgk/d3$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgk/d3$f;

    .line 6
    .line 7
    iget-object v1, v0, Lgk/d3$f;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lgk/d3$f;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4}, Lgk/d3$f;-><init>(Ljava/lang/Object;J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgk/d3$a;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
