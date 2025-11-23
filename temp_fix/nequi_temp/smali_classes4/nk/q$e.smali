.class public final Lnk/q$e;
.super Lsj/j0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lvk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvk/c<",
            "Lnk/q$f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lsj/j0$c;


# direct methods
.method public constructor <init>(Lvk/c;Lsj/j0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/c<",
            "Lnk/q$f;",
            ">;",
            "Lsj/j0$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/j0$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk/q$e;->b:Lvk/c;

    .line 5
    .line 6
    iput-object p2, p0, Lnk/q$e;->c:Lsj/j0$c;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnk/q$e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/q$e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Ljava/lang/Runnable;)Lxj/c;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation build Lwj/f;
    .end annotation

    .line 1
    new-instance v0, Lnk/q$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnk/q$c;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnk/q$e;->b:Lvk/c;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lar/c;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxj/c;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation build Lwj/f;
    .end annotation

    .line 1
    new-instance v0, Lnk/q$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lnk/q$b;-><init>(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnk/q$e;->b:Lvk/c;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lar/c;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnk/q$e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnk/q$e;->b:Lvk/c;

    .line 12
    .line 13
    invoke-interface {v0}, Lar/c;->onComplete()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lnk/q$e;->c:Lsj/j0$c;

    .line 17
    .line 18
    invoke-interface {v0}, Lxj/c;->dispose()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
