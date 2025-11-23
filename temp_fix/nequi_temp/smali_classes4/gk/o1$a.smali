.class public final Lgk/o1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lar/d;
.implements Lgk/o1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/o1;
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
        "Lar/d;",
        "Lgk/o1$b;"
    }
.end annotation


# static fields
.field public static final U:J = -0x54414b546f40e739L

.field public static final V:Ljava/lang/Integer;

.field public static final W:Ljava/lang/Integer;

.field public static final X:Ljava/lang/Integer;

.field public static final Y:Ljava/lang/Integer;


# instance fields
.field public final O:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-TTRight;+",
            "Lar/b<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field public final P:Lak/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/c<",
            "-TT",
            "Left;",
            "-",
            "Lsj/l<",
            "TTRight;>;+TR;>;"
        }
    .end annotation
.end field

.field public final Q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public R:I

.field public S:I

.field public volatile T:Z

.field public final a:Lar/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Lmk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lxj/b;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lvk/h<",
            "TTRight;>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TTRight;>;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-TT",
            "Left;",
            "+",
            "Lar/b<",
            "TT",
            "LeftEnd;",
            ">;>;"
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
    sput-object v0, Lgk/o1$a;->V:Ljava/lang/Integer;

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
    sput-object v0, Lgk/o1$a;->W:Ljava/lang/Integer;

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
    sput-object v0, Lgk/o1$a;->X:Ljava/lang/Integer;

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
    sput-object v0, Lgk/o1$a;->Y:Ljava/lang/Integer;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lar/c;Lak/o;Lak/o;Lak/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TR;>;",
            "Lak/o<",
            "-TT",
            "Left;",
            "+",
            "Lar/b<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lak/o<",
            "-TTRight;+",
            "Lar/b<",
            "TTRightEnd;>;>;",
            "Lak/c<",
            "-TT",
            "Left;",
            "-",
            "Lsj/l<",
            "TTRight;>;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/o1$a;->a:Lar/c;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgk/o1$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance p1, Lxj/b;

    .line 14
    .line 15
    invoke-direct {p1}, Lxj/b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lgk/o1$a;->d:Lxj/b;

    .line 19
    .line 20
    new-instance p1, Lmk/c;

    .line 21
    .line 22
    invoke-static {}, Lsj/l;->U()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p1, v0}, Lmk/c;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lgk/o1$a;->c:Lmk/c;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lgk/o1$a;->e:Ljava/util/Map;

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lgk/o1$a;->f:Ljava/util/Map;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lgk/o1$a;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    iput-object p2, p0, Lgk/o1$a;->y:Lak/o;

    .line 53
    .line 54
    iput-object p3, p0, Lgk/o1$a;->O:Lak/o;

    .line 55
    .line 56
    iput-object p4, p0, Lgk/o1$a;->P:Lak/c;

    .line 57
    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lgk/o1$a;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/o1$a;->x:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object p1, p0, Lgk/o1$a;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lgk/o1$a;->g()V

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

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/o1$a;->d:Lxj/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxj/b;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(ZLjava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgk/o1$a;->c:Lmk/c;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lgk/o1$a;->V:Ljava/lang/Integer;

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
    sget-object p1, Lgk/o1$a;->W:Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lgk/o1$a;->g()V

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

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgk/o1$a;->T:Z

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
    iput-boolean v0, p0, Lgk/o1$a;->T:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lgk/o1$a;->b()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lgk/o1$a;->c:Lmk/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lmk/c;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/o1$a;->x:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-virtual {p0}, Lgk/o1$a;->g()V

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

.method public e(ZLgk/o1$c;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgk/o1$a;->c:Lmk/c;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lgk/o1$a;->X:Ljava/lang/Integer;

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
    sget-object p1, Lgk/o1$a;->Y:Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lgk/o1$a;->g()V

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

.method public f(Lgk/o1$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/o1$a;->d:Lxj/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxj/b;->d(Lxj/c;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgk/o1$a;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgk/o1$a;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g()V
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
    iget-object v0, p0, Lgk/o1$a;->c:Lmk/c;

    .line 9
    .line 10
    iget-object v1, p0, Lgk/o1$a;->a:Lar/c;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    move v3, v2

    .line 14
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lgk/o1$a;->T:Z

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
    iget-object v4, p0, Lgk/o1$a;->x:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-virtual {p0}, Lgk/o1$a;->b()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lgk/o1$a;->h(Lar/c;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-object v4, p0, Lgk/o1$a;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

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
    if-eqz v4, :cond_7

    .line 66
    .line 67
    if-eqz v7, :cond_7

    .line 68
    .line 69
    iget-object v0, p0, Lgk/o1$a;->e:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lvk/h;

    .line 90
    .line 91
    invoke-virtual {v2}, Lvk/h;->onComplete()V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget-object v0, p0, Lgk/o1$a;->e:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lgk/o1$a;->f:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lgk/o1$a;->d:Lxj/b;

    .line 106
    .line 107
    invoke-virtual {v0}, Lxj/b;->dispose()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Lar/c;->onComplete()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    if-eqz v7, :cond_8

    .line 115
    .line 116
    neg-int v3, v3

    .line 117
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_1

    .line 122
    .line 123
    return-void

    .line 124
    :cond_8
    invoke-virtual {v0}, Lmk/c;->poll()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v7, Lgk/o1$a;->V:Ljava/lang/Integer;

    .line 129
    .line 130
    if-ne v6, v7, :cond_b

    .line 131
    .line 132
    invoke-static {}, Lvk/h;->L8()Lvk/h;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget v6, p0, Lgk/o1$a;->R:I

    .line 137
    .line 138
    add-int/lit8 v7, v6, 0x1

    .line 139
    .line 140
    iput v7, p0, Lgk/o1$a;->R:I

    .line 141
    .line 142
    iget-object v7, p0, Lgk/o1$a;->e:Ljava/util/Map;

    .line 143
    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :try_start_0
    iget-object v7, p0, Lgk/o1$a;->y:Lak/o;

    .line 152
    .line 153
    invoke-interface {v7, v4}, Lak/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const-string v8, "The leftEnd returned a null Publisher"

    .line 158
    .line 159
    invoke-static {v7, v8}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Lar/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 164
    .line 165
    new-instance v8, Lgk/o1$c;

    .line 166
    .line 167
    invoke-direct {v8, p0, v2, v6}, Lgk/o1$c;-><init>(Lgk/o1$b;ZI)V

    .line 168
    .line 169
    .line 170
    iget-object v6, p0, Lgk/o1$a;->d:Lxj/b;

    .line 171
    .line 172
    invoke-virtual {v6, v8}, Lxj/b;->a(Lxj/c;)Z

    .line 173
    .line 174
    .line 175
    invoke-interface {v7, v8}, Lar/b;->f(Lar/c;)V

    .line 176
    .line 177
    .line 178
    iget-object v6, p0, Lgk/o1$a;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Ljava/lang/Throwable;

    .line 185
    .line 186
    if-eqz v6, :cond_9

    .line 187
    .line 188
    invoke-virtual {v0}, Lmk/c;->clear()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lgk/o1$a;->b()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v1}, Lgk/o1$a;->h(Lar/c;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_9
    :try_start_1
    iget-object v6, p0, Lgk/o1$a;->P:Lak/c;

    .line 199
    .line 200
    invoke-interface {v6, v4, v5}, Lak/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const-string v6, "The resultSelector returned a null value"

    .line 205
    .line 206
    invoke-static {v4, v6}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    iget-object v6, p0, Lgk/o1$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    const-wide/16 v8, 0x0

    .line 217
    .line 218
    cmp-long v6, v6, v8

    .line 219
    .line 220
    if-eqz v6, :cond_a

    .line 221
    .line 222
    invoke-interface {v1, v4}, Lar/c;->onNext(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v4, p0, Lgk/o1$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 226
    .line 227
    const-wide/16 v6, 0x1

    .line 228
    .line 229
    invoke-static {v4, v6, v7}, Lqk/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 230
    .line 231
    .line 232
    iget-object v4, p0, Lgk/o1$a;->f:Ljava/util/Map;

    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_1

    .line 247
    .line 248
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v5, v6}, Lvk/h;->onNext(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    new-instance v2, Lyj/c;

    .line 257
    .line 258
    const-string v3, "Could not emit value due to lack of requests"

    .line 259
    .line 260
    invoke-direct {v2, v3}, Lyj/c;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v2, v1, v0}, Lgk/o1$a;->i(Ljava/lang/Throwable;Lar/c;Ldk/o;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :catchall_0
    move-exception v2

    .line 268
    invoke-virtual {p0, v2, v1, v0}, Lgk/o1$a;->i(Ljava/lang/Throwable;Lar/c;Ldk/o;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :catchall_1
    move-exception v2

    .line 273
    invoke-virtual {p0, v2, v1, v0}, Lgk/o1$a;->i(Ljava/lang/Throwable;Lar/c;Ldk/o;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_b
    sget-object v7, Lgk/o1$a;->W:Ljava/lang/Integer;

    .line 278
    .line 279
    if-ne v6, v7, :cond_d

    .line 280
    .line 281
    iget v6, p0, Lgk/o1$a;->S:I

    .line 282
    .line 283
    add-int/lit8 v7, v6, 0x1

    .line 284
    .line 285
    iput v7, p0, Lgk/o1$a;->S:I

    .line 286
    .line 287
    iget-object v7, p0, Lgk/o1$a;->f:Ljava/util/Map;

    .line 288
    .line 289
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :try_start_2
    iget-object v7, p0, Lgk/o1$a;->O:Lak/o;

    .line 297
    .line 298
    invoke-interface {v7, v4}, Lak/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    const-string v8, "The rightEnd returned a null Publisher"

    .line 303
    .line 304
    invoke-static {v7, v8}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, Lar/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 309
    .line 310
    new-instance v8, Lgk/o1$c;

    .line 311
    .line 312
    invoke-direct {v8, p0, v5, v6}, Lgk/o1$c;-><init>(Lgk/o1$b;ZI)V

    .line 313
    .line 314
    .line 315
    iget-object v5, p0, Lgk/o1$a;->d:Lxj/b;

    .line 316
    .line 317
    invoke-virtual {v5, v8}, Lxj/b;->a(Lxj/c;)Z

    .line 318
    .line 319
    .line 320
    invoke-interface {v7, v8}, Lar/b;->f(Lar/c;)V

    .line 321
    .line 322
    .line 323
    iget-object v5, p0, Lgk/o1$a;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Ljava/lang/Throwable;

    .line 330
    .line 331
    if-eqz v5, :cond_c

    .line 332
    .line 333
    invoke-virtual {v0}, Lmk/c;->clear()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lgk/o1$a;->b()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v1}, Lgk/o1$a;->h(Lar/c;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_c
    iget-object v5, p0, Lgk/o1$a;->e:Ljava/util/Map;

    .line 344
    .line 345
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_1

    .line 358
    .line 359
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    check-cast v6, Lvk/h;

    .line 364
    .line 365
    invoke-virtual {v6, v4}, Lvk/h;->onNext(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :catchall_2
    move-exception v2

    .line 370
    invoke-virtual {p0, v2, v1, v0}, Lgk/o1$a;->i(Ljava/lang/Throwable;Lar/c;Ldk/o;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_d
    sget-object v5, Lgk/o1$a;->X:Ljava/lang/Integer;

    .line 375
    .line 376
    if-ne v6, v5, :cond_e

    .line 377
    .line 378
    check-cast v4, Lgk/o1$c;

    .line 379
    .line 380
    iget-object v5, p0, Lgk/o1$a;->e:Ljava/util/Map;

    .line 381
    .line 382
    iget v6, v4, Lgk/o1$c;->c:I

    .line 383
    .line 384
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, Lvk/h;

    .line 393
    .line 394
    iget-object v6, p0, Lgk/o1$a;->d:Lxj/b;

    .line 395
    .line 396
    invoke-virtual {v6, v4}, Lxj/b;->c(Lxj/c;)Z

    .line 397
    .line 398
    .line 399
    if-eqz v5, :cond_1

    .line 400
    .line 401
    invoke-virtual {v5}, Lvk/h;->onComplete()V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_e
    sget-object v5, Lgk/o1$a;->Y:Ljava/lang/Integer;

    .line 407
    .line 408
    if-ne v6, v5, :cond_1

    .line 409
    .line 410
    check-cast v4, Lgk/o1$c;

    .line 411
    .line 412
    iget-object v5, p0, Lgk/o1$a;->f:Ljava/util/Map;

    .line 413
    .line 414
    iget v6, v4, Lgk/o1$c;->c:I

    .line 415
    .line 416
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    iget-object v5, p0, Lgk/o1$a;->d:Lxj/b;

    .line 424
    .line 425
    invoke-virtual {v5, v4}, Lxj/b;->c(Lxj/c;)Z

    .line 426
    .line 427
    .line 428
    goto/16 :goto_0
.end method

.method public h(Lar/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/o1$a;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lqk/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgk/o1$a;->e:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lvk/h;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lvk/h;->onError(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lgk/o1$a;->e:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lgk/o1$a;->f:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public i(Ljava/lang/Throwable;Lar/c;Ldk/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lar/c<",
            "*>;",
            "Ldk/o<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgk/o1$a;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lqk/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Ldk/o;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lgk/o1$a;->b()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lgk/o1$a;->h(Lar/c;)V

    .line 16
    .line 17
    .line 18
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
    iget-object v0, p0, Lgk/o1$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lqk/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
