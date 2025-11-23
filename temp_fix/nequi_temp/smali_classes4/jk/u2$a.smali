.class public final Ljk/u2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lsj/i0;
.implements Lxj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/u2$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lsj/i0<",
        "TT;>;",
        "Lxj/c;"
    }
.end annotation


# static fields
.field public static final O:J = 0xb23eb3635d55cf6L


# instance fields
.field public final a:Lsj/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Lqk/c;

.field public final d:Lxk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk/i<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljk/u2$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljk/u2$a<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lxj/c;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lsj/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/g0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile y:Z


# direct methods
.method public constructor <init>(Lsj/i0;Lxk/i;Lsj/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-TT;>;",
            "Lxk/i<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lsj/g0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk/u2$a;->a:Lsj/i0;

    .line 5
    .line 6
    iput-object p2, p0, Ljk/u2$a;->d:Lxk/i;

    .line 7
    .line 8
    iput-object p3, p0, Ljk/u2$a;->x:Lsj/g0;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ljk/u2$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    new-instance p1, Lqk/c;

    .line 18
    .line 19
    invoke-direct {p1}, Lqk/c;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ljk/u2$a;->c:Lqk/c;

    .line 23
    .line 24
    new-instance p1, Ljk/u2$a$a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ljk/u2$a$a;-><init>(Ljk/u2$a;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ljk/u2$a;->e:Ljk/u2$a$a;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ljk/u2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljk/u2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lbk/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljk/u2$a;->a:Lsj/i0;

    .line 7
    .line 8
    iget-object v1, p0, Ljk/u2$a;->c:Lqk/c;

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Lqk/l;->b(Lsj/i0;Ljava/util/concurrent/atomic/AtomicInteger;Lqk/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/u2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public c(Lxj/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/u2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbk/d;->d(Ljava/util/concurrent/atomic/AtomicReference;Lxj/c;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljk/u2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lbk/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljk/u2$a;->a:Lsj/i0;

    .line 7
    .line 8
    iget-object v1, p0, Ljk/u2$a;->c:Lqk/c;

    .line 9
    .line 10
    invoke-static {v0, p1, p0, v1}, Lqk/l;->d(Lsj/i0;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lqk/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/u2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lbk/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljk/u2$a;->e:Ljk/u2$a$a;

    .line 7
    .line 8
    invoke-static {v0}, Lbk/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljk/u2$a;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/u2$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljk/u2$a;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-boolean v0, p0, Ljk/u2$a;->y:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Ljk/u2$a;->y:Z

    .line 22
    .line 23
    iget-object v0, p0, Ljk/u2$a;->x:Lsj/g0;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lsj/g0;->a(Lsj/i0;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Ljk/u2$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljk/u2$a;->e:Ljk/u2$a$a;

    .line 2
    .line 3
    invoke-static {v0}, Lbk/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljk/u2$a;->a:Lsj/i0;

    .line 7
    .line 8
    iget-object v1, p0, Ljk/u2$a;->c:Lqk/c;

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Lqk/l;->b(Lsj/i0;Ljava/util/concurrent/atomic/AtomicInteger;Lqk/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljk/u2$a;->y:Z

    .line 3
    .line 4
    iget-object v0, p0, Ljk/u2$a;->d:Lxk/i;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lsj/i0;->onNext(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljk/u2$a;->a:Lsj/i0;

    .line 2
    .line 3
    iget-object v1, p0, Ljk/u2$a;->c:Lqk/c;

    .line 4
    .line 5
    invoke-static {v0, p1, p0, v1}, Lqk/l;->f(Lsj/i0;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lqk/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
