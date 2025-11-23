.class public final Lhk/u$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lxj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk/u;
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
        "Lxj/c;"
    }
.end annotation


# instance fields
.field public final a:Lsj/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lhk/u$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhk/u$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lhk/u$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhk/u$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lak/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/n0;Lak/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lak/d<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lhk/u$a;->a:Lsj/n0;

    .line 6
    .line 7
    iput-object p2, p0, Lhk/u$a;->d:Lak/d;

    .line 8
    .line 9
    new-instance p1, Lhk/u$b;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lhk/u$b;-><init>(Lhk/u$a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhk/u$a;->b:Lhk/u$b;

    .line 15
    .line 16
    new-instance p1, Lhk/u$b;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lhk/u$b;-><init>(Lhk/u$a;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lhk/u$a;->c:Lhk/u$b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lhk/u$a;->b:Lhk/u$b;

    .line 8
    .line 9
    iget-object v0, v0, Lhk/u$b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lhk/u$a;->c:Lhk/u$b;

    .line 12
    .line 13
    iget-object v1, v1, Lhk/u$b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, Lhk/u$a;->d:Lak/d;

    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, Lak/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v1, p0, Lhk/u$a;->a:Lsj/n0;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Lsj/n0;->onSuccess(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-static {v0}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lhk/u$a;->a:Lsj/n0;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lsj/n0;->onError(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v2, p0, Lhk/u$a;->a:Lsj/n0;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v2, v0}, Lsj/n0;->onSuccess(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhk/u$a;->b:Lhk/u$b;

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
    invoke-static {v0}, Lbk/d;->c(Lxj/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public c(Lhk/u$b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk/u$b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lhk/u$a;->b:Lhk/u$b;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lhk/u$a;->c:Lhk/u$b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lhk/u$b;->a()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lhk/u$b;->a()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lhk/u$a;->a:Lsj/n0;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lsj/n0;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p2}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public d(Lsj/y;Lsj/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/y<",
            "+TT;>;",
            "Lsj/y<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhk/u$a;->b:Lhk/u$b;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lsj/y;->a(Lsj/v;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhk/u$a;->c:Lhk/u$b;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lsj/y;->a(Lsj/v;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk/u$a;->b:Lhk/u$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhk/u$b;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhk/u$a;->c:Lhk/u$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhk/u$b;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
