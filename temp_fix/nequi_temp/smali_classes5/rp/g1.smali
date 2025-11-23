.class public final Lrp/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipe.kt\nokio/Pipe\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Timeout.kt\nokio/Timeout\n*L\n1#1,257:1\n1#2:258\n268#3,26:259\n*S KotlinDebug\n*F\n+ 1 Pipe.kt\nokio/Pipe\n*L\n217#1:259,26\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipe.kt\nokio/Pipe\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Timeout.kt\nokio/Timeout\n*L\n1#1,257:1\n1#2:258\n268#3,26:259\n*S KotlinDebug\n*F\n+ 1 Pipe.kt\nokio/Pipe\n*L\n217#1:259,26\n*E\n"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lrp/l;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lrp/m1;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/locks/Condition;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final i:Lrp/m1;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final j:Lrp/o1;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lrp/g1;->a:J

    .line 5
    .line 6
    new-instance v0, Lrp/l;

    .line 7
    .line 8
    invoke-direct {v0}, Lrp/l;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrp/g1;->b:Lrp/l;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lrp/g1;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "newCondition(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lrp/g1;->h:Ljava/util/concurrent/locks/Condition;

    .line 30
    .line 31
    const-wide/16 v0, 0x1

    .line 32
    .line 33
    cmp-long v0, p1, v0

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    new-instance p1, Lrp/g1$a;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lrp/g1$a;-><init>(Lrp/g1;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lrp/g1;->i:Lrp/m1;

    .line 43
    .line 44
    new-instance p1, Lrp/g1$b;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lrp/g1$b;-><init>(Lrp/g1;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lrp/g1;->j:Lrp/o1;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "maxBufferSize < 1: "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p2
.end method


# virtual methods
.method public final a()Lrp/m1;
    .locals 1
    .annotation build Lun/i;
        name = "-deprecated_sink"
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "moved to val"
        replaceWith = .subannotation Lxm/a1;
            expression = "sink"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lrp/g1;->i:Lrp/m1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lrp/o1;
    .locals 1
    .annotation build Lun/i;
        name = "-deprecated_source"
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "moved to val"
        replaceWith = .subannotation Lxm/a1;
            expression = "source"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lrp/g1;->j:Lrp/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrp/g1;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lrp/g1;->c:Z

    .line 8
    .line 9
    iget-object v1, p0, Lrp/g1;->b:Lrp/l;

    .line 10
    .line 11
    invoke-virtual {v1}, Lrp/l;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lrp/g1;->h:Ljava/util/concurrent/locks/Condition;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lxm/q2;->a:Lxm/q2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.method public final d(Lrp/m1;)V
    .locals 7
    .param p1    # Lrp/m1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lrp/g1;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lrp/g1;->f:Lrp/m1;

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget-boolean v1, p0, Lrp/g1;->c:Z

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lrp/g1;->b:Lrp/l;

    .line 20
    .line 21
    invoke-virtual {v1}, Lrp/l;->f1()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iput-boolean v2, p0, Lrp/g1;->e:Z

    .line 29
    .line 30
    iput-object p1, p0, Lrp/g1;->f:Lrp/m1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lrp/g1;->d:Z

    .line 39
    .line 40
    new-instance v3, Lrp/l;

    .line 41
    .line 42
    invoke-direct {v3}, Lrp/l;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lrp/g1;->b:Lrp/l;

    .line 46
    .line 47
    invoke-virtual {v4}, Lrp/l;->size()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-virtual {v3, v4, v5, v6}, Lrp/l;->write(Lrp/l;J)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lrp/g1;->h:Ljava/util/concurrent/locks/Condition;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 57
    .line 58
    .line 59
    sget-object v4, Lxm/q2;->a:Lxm/q2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v3}, Lrp/l;->size()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-interface {p1, v3, v4, v5}, Lrp/m1;->write(Lrp/l;J)V

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {p1}, Lrp/m1;->close()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-interface {p1}, Lrp/m1;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    iget-object v0, p0, Lrp/g1;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 86
    .line 87
    .line 88
    :try_start_3
    iput-boolean v2, p0, Lrp/g1;->e:Z

    .line 89
    .line 90
    iget-object v1, p0, Lrp/g1;->h:Ljava/util/concurrent/locks/Condition;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lxm/q2;->a:Lxm/q2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :catchall_2
    move-exception p1

    .line 102
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_2
    :try_start_4
    iput-object p1, p0, Lrp/g1;->f:Lrp/m1;

    .line 107
    .line 108
    new-instance p1, Ljava/io/IOException;

    .line 109
    .line 110
    const-string v1, "canceled"

    .line 111
    .line 112
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_3
    const-string p1, "sink already folded"

    .line 117
    .line 118
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final e(Lrp/m1;Lvn/l;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrp/m1;",
            "Lvn/l<",
            "-",
            "Lrp/m1;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lrp/m1;->timeout()Lrp/q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lrp/g1;->r()Lrp/m1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lrp/m1;->timeout()Lrp/q1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lrp/q1;->k()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sget-object v4, Lrp/q1;->d:Lrp/q1$b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lrp/q1;->k()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-virtual {v0}, Lrp/q1;->k()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    invoke-virtual {v4, v5, v6, v7, v8}, Lrp/q1$b;->a(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {v0, v4, v5, v6}, Lrp/q1;->j(JLjava/util/concurrent/TimeUnit;)Lrp/q1;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lrp/q1;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lrp/q1;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    invoke-virtual {v1}, Lrp/q1;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lrp/q1;->e()J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    invoke-virtual {v1}, Lrp/q1;->e()J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    invoke-virtual {v0, v9, v10}, Lrp/q1;->f(J)Lrp/q1;

    .line 66
    .line 67
    .line 68
    :cond_0
    :try_start_0
    invoke-interface {p2, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object p1, Lxm/q2;->a:Lxm/q2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    invoke-static {v5}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v3, v6}, Lrp/q1;->j(JLjava/util/concurrent/TimeUnit;)Lrp/q1;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lrp/q1;->g()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0, v7, v8}, Lrp/q1;->f(J)Lrp/q1;

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    invoke-static {v5}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 94
    .line 95
    .line 96
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v3, p2}, Lrp/q1;->j(JLjava/util/concurrent/TimeUnit;)Lrp/q1;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lrp/q1;->g()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, v7, v8}, Lrp/q1;->f(J)Lrp/q1;

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_3
    invoke-virtual {v1}, Lrp/q1;->g()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1}, Lrp/q1;->e()J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    invoke-virtual {v0, v7, v8}, Lrp/q1;->f(J)Lrp/q1;

    .line 125
    .line 126
    .line 127
    :cond_4
    :try_start_1
    invoke-interface {p2, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object p1, Lxm/q2;->a:Lxm/q2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    invoke-static {v5}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2, v3, v6}, Lrp/q1;->j(JLjava/util/concurrent/TimeUnit;)Lrp/q1;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lrp/q1;->g()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0}, Lrp/q1;->b()Lrp/q1;

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 148
    .line 149
    .line 150
    :goto_0
    return-void

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    invoke-static {v5}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 153
    .line 154
    .line 155
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    invoke-virtual {v0, v2, v3, p2}, Lrp/q1;->j(JLjava/util/concurrent/TimeUnit;)Lrp/q1;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lrp/q1;->g()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    invoke-virtual {v0}, Lrp/q1;->b()Lrp/q1;

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public final f()Lrp/l;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lrp/g1;->b:Lrp/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrp/g1;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/util/concurrent/locks/Condition;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lrp/g1;->h:Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lrp/m1;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lrp/g1;->f:Lrp/m1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lrp/g1;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrp/g1;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrp/g1;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrp/g1;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrp/g1;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lrp/m1;)V
    .locals 0
    .param p1    # Lrp/m1;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lrp/g1;->f:Lrp/m1;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrp/g1;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrp/g1;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r()Lrp/m1;
    .locals 1
    .annotation build Lun/i;
        name = "sink"
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lrp/g1;->i:Lrp/m1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lrp/o1;
    .locals 1
    .annotation build Lun/i;
        name = "source"
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lrp/g1;->j:Lrp/o1;

    .line 2
    .line 3
    return-object v0
.end method
