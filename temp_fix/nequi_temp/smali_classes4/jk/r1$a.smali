.class public final Ljk/r1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lxj/c;
.implements Ljk/k1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lxj/c;",
        "Ljk/k1$b;"
    }
.end annotation


# static fields
.field public static final T:J = -0x54414b546f40e739L

.field public static final U:Ljava/lang/Integer;

.field public static final V:Ljava/lang/Integer;

.field public static final W:Ljava/lang/Integer;

.field public static final X:Ljava/lang/Integer;


# instance fields
.field public final O:Lak/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field

.field public final P:Ljava/util/concurrent/atomic/AtomicInteger;

.field public Q:I

.field public R:I

.field public volatile S:Z

.field public final a:Lsj/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/i0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lmk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxj/b;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TT",
            "Left;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TTRight;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-TT",
            "Left;",
            "+",
            "Lsj/g0<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final y:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-TTRight;+",
            "Lsj/g0<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Ljk/r1$a;->U:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ljk/r1$a;->V:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ljk/r1$a;->W:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ljk/r1$a;->X:Ljava/lang/Integer;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lsj/i0;Lak/o;Lak/o;Lak/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-TR;>;",
            "Lak/o<",
            "-TT",
            "Left;",
            "+",
            "Lsj/g0<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lak/o<",
            "-TTRight;+",
            "Lsj/g0<",
            "TTRightEnd;>;>;",
            "Lak/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk/r1$a;->a:Lsj/i0;

    .line 5
    .line 6
    new-instance p1, Lxj/b;

    .line 7
    .line 8
    invoke-direct {p1}, Lxj/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljk/r1$a;->c:Lxj/b;

    .line 12
    .line 13
    new-instance p1, Lmk/c;

    .line 14
    .line 15
    invoke-static {}, Lsj/b0;->T()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p1, v0}, Lmk/c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ljk/r1$a;->b:Lmk/c;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ljk/r1$a;->d:Ljava/util/Map;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ljk/r1$a;->e:Ljava/util/Map;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ljk/r1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    iput-object p2, p0, Ljk/r1$a;->x:Lak/o;

    .line 46
    .line 47
    iput-object p3, p0, Ljk/r1$a;->y:Lak/o;

    .line 48
    .line 49
    iput-object p4, p0, Ljk/r1$a;->O:Lak/c;

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Ljk/r1$a;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/r1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lqk/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ljk/r1$a;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljk/r1$a;->h()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljk/r1$a;->S:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(ZLjava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljk/r1$a;->b:Lmk/c;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Ljk/r1$a;->U:Ljava/lang/Integer;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object p1, Ljk/r1$a;->V:Ljava/lang/Integer;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1, p2}, Lmk/c;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, Ljk/r1$a;->h()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/r1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lqk/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljk/r1$a;->h()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljk/r1$a;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ljk/r1$a;->S:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ljk/r1$a;->g()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ljk/r1$a;->b:Lmk/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lmk/c;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public e(ZLjk/k1$c;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljk/r1$a;->b:Lmk/c;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Ljk/r1$a;->W:Ljava/lang/Integer;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object p1, Ljk/r1$a;->X:Ljava/lang/Integer;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1, p2}, Lmk/c;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, Ljk/r1$a;->h()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public f(Ljk/k1$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/r1$a;->c:Lxj/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxj/b;->d(Lxj/c;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljk/r1$a;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljk/r1$a;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/r1$a;->c:Lxj/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxj/b;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
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
    iget-object v0, p0, Ljk/r1$a;->b:Lmk/c;

    .line 9
    .line 10
    iget-object v1, p0, Ljk/r1$a;->a:Lsj/i0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    move v3, v2

    .line 14
    :cond_1
    :goto_0
    iget-boolean v4, p0, Ljk/r1$a;->S:Z

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lmk/c;->clear()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-object v4, p0, Ljk/r1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Throwable;

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lmk/c;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljk/r1$a;->g()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljk/r1$a;->i(Lsj/i0;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-object v4, p0, Ljk/r1$a;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    move v4, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move v4, v5

    .line 54
    :goto_1
    invoke-virtual {v0}, Lmk/c;->poll()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Integer;

    .line 59
    .line 60
    if-nez v6, :cond_5

    .line 61
    .line 62
    move v7, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move v7, v5

    .line 65
    :goto_2
    if-eqz v4, :cond_6

    .line 66
    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, Ljk/r1$a;->d:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Ljk/r1$a;->e:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Ljk/r1$a;->c:Lxj/b;

    .line 80
    .line 81
    invoke-virtual {v0}, Lxj/b;->dispose()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Lsj/i0;->onComplete()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    if-eqz v7, :cond_7

    .line 89
    .line 90
    neg-int v3, v3

    .line 91
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    return-void

    .line 98
    :cond_7
    invoke-virtual {v0}, Lmk/c;->poll()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v7, Ljk/r1$a;->U:Ljava/lang/Integer;

    .line 103
    .line 104
    const-string v8, "The resultSelector returned a null value"

    .line 105
    .line 106
    if-ne v6, v7, :cond_9

    .line 107
    .line 108
    iget v5, p0, Ljk/r1$a;->Q:I

    .line 109
    .line 110
    add-int/lit8 v6, v5, 0x1

    .line 111
    .line 112
    iput v6, p0, Ljk/r1$a;->Q:I

    .line 113
    .line 114
    iget-object v6, p0, Ljk/r1$a;->d:Ljava/util/Map;

    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :try_start_0
    iget-object v6, p0, Ljk/r1$a;->x:Lak/o;

    .line 124
    .line 125
    invoke-interface {v6, v4}, Lak/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const-string v7, "The leftEnd returned a null ObservableSource"

    .line 130
    .line 131
    invoke-static {v6, v7}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lsj/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 136
    .line 137
    new-instance v7, Ljk/k1$c;

    .line 138
    .line 139
    invoke-direct {v7, p0, v2, v5}, Ljk/k1$c;-><init>(Ljk/k1$b;ZI)V

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, Ljk/r1$a;->c:Lxj/b;

    .line 143
    .line 144
    invoke-virtual {v5, v7}, Lxj/b;->a(Lxj/c;)Z

    .line 145
    .line 146
    .line 147
    invoke-interface {v6, v7}, Lsj/g0;->a(Lsj/i0;)V

    .line 148
    .line 149
    .line 150
    iget-object v5, p0, Ljk/r1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljava/lang/Throwable;

    .line 157
    .line 158
    if-eqz v5, :cond_8

    .line 159
    .line 160
    invoke-virtual {v0}, Lmk/c;->clear()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljk/r1$a;->g()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v1}, Ljk/r1$a;->i(Lsj/i0;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_8
    iget-object v5, p0, Ljk/r1$a;->e:Ljava/util/Map;

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_1

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    :try_start_1
    iget-object v7, p0, Ljk/r1$a;->O:Lak/c;

    .line 191
    .line 192
    invoke-interface {v7, v4, v6}, Lak/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v6, v8}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    invoke-interface {v1, v6}, Lsj/i0;->onNext(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :catchall_0
    move-exception v2

    .line 205
    invoke-virtual {p0, v2, v1, v0}, Ljk/r1$a;->j(Ljava/lang/Throwable;Lsj/i0;Lmk/c;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :catchall_1
    move-exception v2

    .line 210
    invoke-virtual {p0, v2, v1, v0}, Ljk/r1$a;->j(Ljava/lang/Throwable;Lsj/i0;Lmk/c;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_9
    sget-object v7, Ljk/r1$a;->V:Ljava/lang/Integer;

    .line 215
    .line 216
    if-ne v6, v7, :cond_b

    .line 217
    .line 218
    iget v6, p0, Ljk/r1$a;->R:I

    .line 219
    .line 220
    add-int/lit8 v7, v6, 0x1

    .line 221
    .line 222
    iput v7, p0, Ljk/r1$a;->R:I

    .line 223
    .line 224
    iget-object v7, p0, Ljk/r1$a;->e:Ljava/util/Map;

    .line 225
    .line 226
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :try_start_2
    iget-object v7, p0, Ljk/r1$a;->y:Lak/o;

    .line 234
    .line 235
    invoke-interface {v7, v4}, Lak/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    const-string v9, "The rightEnd returned a null ObservableSource"

    .line 240
    .line 241
    invoke-static {v7, v9}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Lsj/g0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 246
    .line 247
    new-instance v9, Ljk/k1$c;

    .line 248
    .line 249
    invoke-direct {v9, p0, v5, v6}, Ljk/k1$c;-><init>(Ljk/k1$b;ZI)V

    .line 250
    .line 251
    .line 252
    iget-object v5, p0, Ljk/r1$a;->c:Lxj/b;

    .line 253
    .line 254
    invoke-virtual {v5, v9}, Lxj/b;->a(Lxj/c;)Z

    .line 255
    .line 256
    .line 257
    invoke-interface {v7, v9}, Lsj/g0;->a(Lsj/i0;)V

    .line 258
    .line 259
    .line 260
    iget-object v5, p0, Ljk/r1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Ljava/lang/Throwable;

    .line 267
    .line 268
    if-eqz v5, :cond_a

    .line 269
    .line 270
    invoke-virtual {v0}, Lmk/c;->clear()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Ljk/r1$a;->g()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v1}, Ljk/r1$a;->i(Lsj/i0;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_a
    iget-object v5, p0, Ljk/r1$a;->d:Ljava/util/Map;

    .line 281
    .line 282
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_1

    .line 295
    .line 296
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    :try_start_3
    iget-object v7, p0, Ljk/r1$a;->O:Lak/c;

    .line 301
    .line 302
    invoke-interface {v7, v6, v4}, Lak/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-static {v6, v8}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 310
    invoke-interface {v1, v6}, Lsj/i0;->onNext(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :catchall_2
    move-exception v2

    .line 315
    invoke-virtual {p0, v2, v1, v0}, Ljk/r1$a;->j(Ljava/lang/Throwable;Lsj/i0;Lmk/c;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :catchall_3
    move-exception v2

    .line 320
    invoke-virtual {p0, v2, v1, v0}, Ljk/r1$a;->j(Ljava/lang/Throwable;Lsj/i0;Lmk/c;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_b
    sget-object v5, Ljk/r1$a;->W:Ljava/lang/Integer;

    .line 325
    .line 326
    if-ne v6, v5, :cond_c

    .line 327
    .line 328
    check-cast v4, Ljk/k1$c;

    .line 329
    .line 330
    iget-object v5, p0, Ljk/r1$a;->d:Ljava/util/Map;

    .line 331
    .line 332
    iget v6, v4, Ljk/k1$c;->c:I

    .line 333
    .line 334
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    iget-object v5, p0, Ljk/r1$a;->c:Lxj/b;

    .line 342
    .line 343
    invoke-virtual {v5, v4}, Lxj/b;->c(Lxj/c;)Z

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_c
    check-cast v4, Ljk/k1$c;

    .line 349
    .line 350
    iget-object v5, p0, Ljk/r1$a;->e:Ljava/util/Map;

    .line 351
    .line 352
    iget v6, v4, Ljk/k1$c;->c:I

    .line 353
    .line 354
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    iget-object v5, p0, Ljk/r1$a;->c:Lxj/b;

    .line 362
    .line 363
    invoke-virtual {v5, v4}, Lxj/b;->c(Lxj/c;)Z

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0
.end method

.method public i(Lsj/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljk/r1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lqk/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljk/r1$a;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ljk/r1$a;->e:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lsj/i0;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public j(Ljava/lang/Throwable;Lsj/i0;Lmk/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lsj/i0<",
            "*>;",
            "Lmk/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljk/r1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lqk/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Lmk/c;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljk/r1$a;->g()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Ljk/r1$a;->i(Lsj/i0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
