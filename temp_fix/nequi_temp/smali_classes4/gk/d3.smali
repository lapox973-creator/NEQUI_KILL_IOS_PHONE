.class public final Lgk/d3;
.super Lzj/a;
.source "SourceFile"

# interfaces
.implements Ldk/h;
.implements Lxj/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/d3$c;,
        Lgk/d3$i;,
        Lgk/d3$k;,
        Lgk/d3$h;,
        Lgk/d3$b;,
        Lgk/d3$e;,
        Lgk/d3$l;,
        Lgk/d3$m;,
        Lgk/d3$a;,
        Lgk/d3$f;,
        Lgk/d3$n;,
        Lgk/d3$g;,
        Lgk/d3$d;,
        Lgk/d3$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzj/a<",
        "TT;>;",
        "Ldk/h<",
        "TT;>;",
        "Lxj/c;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/Callable;


# instance fields
.field public final b:Lsj/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lgk/d3$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lgk/d3$g<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Lar/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgk/d3$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lgk/d3$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgk/d3;->f:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lar/b;Lsj/l;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/b<",
            "TT;>;",
            "Lsj/l<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lgk/d3$j<",
            "TT;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lgk/d3$g<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzj/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/d3;->e:Lar/b;

    .line 5
    .line 6
    iput-object p2, p0, Lgk/d3;->b:Lsj/l;

    .line 7
    .line 8
    iput-object p3, p0, Lgk/d3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, Lgk/d3;->d:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    return-void
.end method

.method public static Q8(Lsj/l;I)Lzj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/l<",
            "TT;>;I)",
            "Lzj/a<",
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
    invoke-static {p0}, Lgk/d3;->U8(Lsj/l;)Lzj/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lgk/d3$h;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lgk/d3$h;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lgk/d3;->T8(Lsj/l;Ljava/util/concurrent/Callable;)Lzj/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static R8(Lsj/l;JLjava/util/concurrent/TimeUnit;Lsj/j0;)Lzj/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/l<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            ")",
            "Lzj/a<",
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
    invoke-static/range {v0 .. v5}, Lgk/d3;->S8(Lsj/l;JLjava/util/concurrent/TimeUnit;Lsj/j0;I)Lzj/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static S8(Lsj/l;JLjava/util/concurrent/TimeUnit;Lsj/j0;I)Lzj/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/l<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            "I)",
            "Lzj/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lgk/d3$k;

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
    invoke-direct/range {v0 .. v5}, Lgk/d3$k;-><init>(IJLjava/util/concurrent/TimeUnit;Lsj/j0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v6}, Lgk/d3;->T8(Lsj/l;Ljava/util/concurrent/Callable;)Lzj/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static T8(Lsj/l;Ljava/util/concurrent/Callable;)Lzj/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/l<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lgk/d3$g<",
            "TT;>;>;)",
            "Lzj/a<",
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
    new-instance v1, Lgk/d3$i;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lgk/d3$i;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lgk/d3;

    .line 12
    .line 13
    invoke-direct {v2, v1, p0, v0, p1}, Lgk/d3;-><init>(Lar/b;Lsj/l;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Luk/a;->V(Lzj/a;)Lzj/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static U8(Lsj/l;)Lzj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/l<",
            "+TT;>;)",
            "Lzj/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgk/d3;->f:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgk/d3;->T8(Lsj/l;Ljava/util/concurrent/Callable;)Lzj/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static V8(Ljava/util/concurrent/Callable;Lak/o;)Lsj/l;
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
            "Lzj/a<",
            "TU;>;>;",
            "Lak/o<",
            "-",
            "Lsj/l<",
            "TU;>;+",
            "Lar/b<",
            "TR;>;>;)",
            "Lsj/l<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgk/d3$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lgk/d3$e;-><init>(Ljava/util/concurrent/Callable;Lak/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static W8(Lzj/a;Lsj/j0;)Lzj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzj/a<",
            "TT;>;",
            "Lsj/j0;",
            ")",
            "Lzj/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsj/l;->e4(Lsj/j0;)Lsj/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lgk/d3$b;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lgk/d3$b;-><init>(Lzj/a;Lsj/l;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Luk/a;->V(Lzj/a;)Lzj/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public J8(Lak/g;)V
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
    iget-object v0, p0, Lgk/d3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgk/d3$j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lgk/d3$j;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_0
    :try_start_0
    iget-object v1, p0, Lgk/d3;->d:Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lgk/d3$g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    new-instance v2, Lgk/d3$j;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lgk/d3$j;-><init>(Lgk/d3$g;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lgk/d3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Lb2/w;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v2

    .line 40
    :cond_2
    iget-object v1, v0, Lgk/d3$j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v1, v0, Lgk/d3$j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    move v1, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v1, v3

    .line 61
    :goto_1
    :try_start_1
    invoke-interface {p1, v0}, Lak/g;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lgk/d3;->b:Lsj/l;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lsj/l;->c6(Lsj/q;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget-object v0, v0, Lgk/d3$j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-static {p1}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lqk/k;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    throw p1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    invoke-static {p1}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lqk/k;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    throw p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/d3;->c:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public d6(Lar/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/d3;->e:Lar/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lar/b;->f(Lar/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgk/d3;->c:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public source()Lar/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lar/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/d3;->b:Lsj/l;

    .line 2
    .line 3
    return-object v0
.end method
