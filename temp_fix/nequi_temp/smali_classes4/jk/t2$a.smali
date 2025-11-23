.class public final Ljk/t2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lsj/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lsj/i0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final f:J = -0x628271a96862fff0L


# instance fields
.field public final a:Lsj/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lbk/g;

.field public final c:Lsj/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/g0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final d:Lak/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public e:J


# direct methods
.method public constructor <init>(Lsj/i0;JLak/r;Lbk/g;Lsj/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-TT;>;J",
            "Lak/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lbk/g;",
            "Lsj/g0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk/t2$a;->a:Lsj/i0;

    .line 5
    .line 6
    iput-object p5, p0, Ljk/t2$a;->b:Lbk/g;

    .line 7
    .line 8
    iput-object p6, p0, Ljk/t2$a;->c:Lsj/g0;

    .line 9
    .line 10
    iput-object p4, p0, Ljk/t2$a;->d:Lak/r;

    .line 11
    .line 12
    iput-wide p2, p0, Ljk/t2$a;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    iget-object v1, p0, Ljk/t2$a;->b:Lbk/g;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbk/g;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Ljk/t2$a;->c:Lsj/g0;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lsj/g0;->a(Lsj/i0;)V

    .line 20
    .line 21
    .line 22
    neg-int v0, v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public c(Lxj/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/t2$a;->b:Lbk/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbk/g;->c(Lxj/c;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/t2$a;->a:Lsj/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Lsj/i0;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ljk/t2$a;->e:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    sub-long v2, v0, v2

    .line 15
    .line 16
    iput-wide v2, p0, Ljk/t2$a;->e:J

    .line 17
    .line 18
    :cond_0
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Ljk/t2$a;->a:Lsj/i0;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lsj/i0;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :try_start_0
    iget-object v0, p0, Ljk/t2$a;->d:Lak/r;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lak/r;->test(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Ljk/t2$a;->a:Lsj/i0;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lsj/i0;->onError(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Ljk/t2$a;->a()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-static {v0}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Ljk/t2$a;->a:Lsj/i0;

    .line 53
    .line 54
    new-instance v2, Lyj/a;

    .line 55
    .line 56
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v2, p1}, Lyj/a;-><init>([Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2}, Lsj/i0;->onError(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
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
    iget-object v0, p0, Ljk/t2$a;->a:Lsj/i0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsj/i0;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
