.class public Lrp/j;
.super Lrp/q1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrp/j$a;,
        Lrp/j$b;
    }
.end annotation


# static fields
.field public static final i:Lrp/j$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final j:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final k:Ljava/util/concurrent/locks/Condition;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final l:I = 0x10000

.field public static final m:J

.field public static final n:J

.field public static o:Lrp/j;
    .annotation build Lzq/m;
    .end annotation
.end field


# instance fields
.field public f:Z

.field public g:Lrp/j;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrp/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrp/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrp/j;->i:Lrp/j$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lrp/j;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "newCondition(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lrp/j;->k:Ljava/util/concurrent/locks/Condition;

    .line 26
    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v1, 0x3c

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lrp/j;->m:J

    .line 36
    .line 37
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sput-wide v0, Lrp/j;->n:J

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrp/q1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 1
    sget-object v0, Lrp/j;->k:Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic n()Lrp/j;
    .locals 1

    .line 1
    sget-object v0, Lrp/j;->o:Lrp/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o()J
    .locals 2

    .line 1
    sget-wide v0, Lrp/j;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic p()J
    .locals 2

    .line 1
    sget-wide v0, Lrp/j;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic q(Lrp/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrp/j;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic r()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Lrp/j;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic s(Lrp/j;)Lrp/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lrp/j;->g:Lrp/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lrp/j;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrp/j;->C(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic v(Lrp/j;)V
    .locals 0

    .line 1
    sput-object p0, Lrp/j;->o:Lrp/j;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(Lrp/j;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrp/j;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Lrp/j;Lrp/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrp/j;->g:Lrp/j;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y(Lrp/j;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lrp/j;->h:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    sget-object v0, Lrp/j;->i:Lrp/j$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lrp/j$a;->a(Lrp/j$a;Lrp/j;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public B(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final C(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrp/j;->h:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    return-wide v0
.end method

.method public final D(Lrp/m1;)Lrp/m1;
    .locals 1
    .param p1    # Lrp/m1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrp/j$c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lrp/j$c;-><init>(Lrp/j;Lrp/m1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final E(Lrp/o1;)Lrp/o1;
    .locals 1
    .param p1    # Lrp/o1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrp/j$d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lrp/j$d;-><init>(Lrp/j;Lrp/o1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Lvn/a;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvn/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrp/j;->z()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :try_start_0
    invoke-interface {p1}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lrp/j;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lrp/j;->t(Ljava/io/IOException;)Ljava/io/IOException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    :try_start_1
    invoke-virtual {p0}, Lrp/j;->A()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Lrp/j;->t(Ljava/io/IOException;)Ljava/io/IOException;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/h0;->d(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lrp/j;->A()Z

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/h0;->c(I)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final t(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0
    .param p1    # Ljava/io/IOException;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lxm/z0;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lrp/j;->B(Ljava/io/IOException;)Ljava/io/IOException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final z()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrp/q1;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lrp/q1;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v0, v3

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v3, Lrp/j;->i:Lrp/j$a;

    .line 19
    .line 20
    invoke-static {v3, p0, v0, v1, v2}, Lrp/j$a;->b(Lrp/j$a;Lrp/j;JZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
