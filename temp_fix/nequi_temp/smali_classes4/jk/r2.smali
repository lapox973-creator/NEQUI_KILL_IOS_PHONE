.class public final Ljk/r2;
.super Lrk/a;
.source "SourceFile"

# interfaces
.implements Ldk/g;
.implements Lxj/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/r2$g;,
        Ljk/r2$e;,
        Ljk/r2$k;,
        Ljk/r2$l;,
        Ljk/r2$i;,
        Ljk/r2$c;,
        Ljk/r2$o;,
        Ljk/r2$m;,
        Ljk/r2$n;,
        Ljk/r2$a;,
        Ljk/r2$f;,
        Ljk/r2$p;,
        Ljk/r2$h;,
        Ljk/r2$d;,
        Ljk/r2$j;,
        Ljk/r2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrk/a<",
        "TT;>;",
        "Ldk/g<",
        "TT;>;",
        "Lxj/c;"
    }
.end annotation


# static fields
.field public static final e:Ljk/r2$b;


# instance fields
.field public final a:Lsj/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/g0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljk/r2$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljk/r2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljk/r2$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lsj/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/g0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljk/r2$o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljk/r2$o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljk/r2;->e:Ljk/r2$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lsj/g0;Lsj/g0;Ljava/util/concurrent/atomic/AtomicReference;Ljk/r2$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "TT;>;",
            "Lsj/g0<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljk/r2$j<",
            "TT;>;>;",
            "Ljk/r2$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrk/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk/r2;->d:Lsj/g0;

    .line 5
    .line 6
    iput-object p2, p0, Ljk/r2;->a:Lsj/g0;

    .line 7
    .line 8
    iput-object p3, p0, Ljk/r2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, Ljk/r2;->c:Ljk/r2$b;

    .line 11
    .line 12
    return-void
.end method

.method public static p8(Lsj/g0;I)Lrk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "TT;>;I)",
            "Lrk/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Ljk/r2;->t8(Lsj/g0;)Lrk/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljk/r2$i;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljk/r2$i;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Ljk/r2;->s8(Lsj/g0;Ljk/r2$b;)Lrk/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static q8(Lsj/g0;JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lrk/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Lrk/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const v5, 0x7fffffff

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-static/range {v0 .. v5}, Ljk/r2;->r8(Lsj/g0;JLjava/util/concurrent/TimeUnit;Lsj/j0;I)Lrk/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static r8(Lsj/g0;JLjava/util/concurrent/TimeUnit;Lsj/j0;I)Lrk/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            "I)",
            "Lrk/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljk/r2$l;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move v1, p5

    .line 5
    move-wide v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Ljk/r2$l;-><init>(IJLjava/util/concurrent/TimeUnit;Lsj/j0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v6}, Ljk/r2;->s8(Lsj/g0;Ljk/r2$b;)Lrk/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static s8(Lsj/g0;Ljk/r2$b;)Lrk/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "TT;>;",
            "Ljk/r2$b<",
            "TT;>;)",
            "Lrk/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljk/r2$k;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Ljk/r2$k;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljk/r2$b;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljk/r2;

    .line 12
    .line 13
    invoke-direct {v2, v1, p0, v0, p1}, Ljk/r2;-><init>(Lsj/g0;Lsj/g0;Ljava/util/concurrent/atomic/AtomicReference;Ljk/r2$b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Luk/a;->O(Lrk/a;)Lrk/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static t8(Lsj/g0;)Lrk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/g0<",
            "+TT;>;)",
            "Lrk/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljk/r2;->e:Ljk/r2$b;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljk/r2;->s8(Lsj/g0;Ljk/r2$b;)Lrk/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static u8(Ljava/util/concurrent/Callable;Lak/o;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lrk/a<",
            "TU;>;>;",
            "Lak/o<",
            "-",
            "Lsj/b0<",
            "TU;>;+",
            "Lsj/g0<",
            "TR;>;>;)",
            "Lsj/b0<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljk/r2$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljk/r2$e;-><init>(Ljava/util/concurrent/Callable;Lak/o;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static v8(Lrk/a;Lsj/j0;)Lrk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrk/a<",
            "TT;>;",
            "Lsj/j0;",
            ")",
            "Lrk/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsj/b0;->X3(Lsj/j0;)Lsj/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljk/r2$g;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Ljk/r2$g;-><init>(Lrk/a;Lsj/b0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Luk/a;->O(Lrk/a;)Lrk/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public E5(Lsj/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljk/r2;->d:Lsj/g0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsj/g0;->a(Lsj/i0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/r2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxj/c;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lxj/c;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljk/r2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public i8(Lak/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/g<",
            "-",
            "Lxj/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Ljk/r2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljk/r2$j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljk/r2$j;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Ljk/r2;->c:Ljk/r2$b;

    .line 18
    .line 19
    invoke-interface {v1}, Ljk/r2$b;->call()Ljk/r2$h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljk/r2$j;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljk/r2$j;-><init>(Ljk/r2$h;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ljk/r2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Lb2/w;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v2

    .line 38
    :cond_2
    iget-object v1, v0, Ljk/r2$j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget-object v1, v0, Ljk/r2$j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    move v1, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v1, v3

    .line 59
    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Lak/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Ljk/r2;->a:Lsj/g0;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lsj/g0;->a(Lsj/i0;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iget-object v0, v0, Ljk/r2$j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-static {p1}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lqk/k;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1
.end method

.method public source()Lsj/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/g0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljk/r2;->a:Lsj/g0;

    .line 2
    .line 3
    return-object v0
.end method
