.class public final Lgk/f2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lsj/q;
.implements Lar/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/f2$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lsj/q<",
        "TT;>;",
        "Lar/d;"
    }
.end annotation


# static fields
.field public static final y:J = -0x3fbd8a98db8e76f7L


# instance fields
.field public final a:Lar/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lar/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lgk/f2$a$a;

.field public final d:Lqk/c;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile f:Z

.field public volatile x:Z


# direct methods
.method public constructor <init>(Lar/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/f2$a;->a:Lar/c;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgk/f2$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance p1, Lgk/f2$a$a;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lgk/f2$a$a;-><init>(Lgk/f2$a;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lgk/f2$a;->c:Lgk/f2$a$a;

    .line 19
    .line 20
    new-instance p1, Lqk/c;

    .line 21
    .line 22
    invoke-direct {p1}, Lqk/c;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lgk/f2$a;->d:Lqk/c;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lgk/f2$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgk/f2$a;->x:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lgk/f2$a;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lgk/f2$a;->a:Lar/c;

    .line 9
    .line 10
    iget-object v1, p0, Lgk/f2$a;->d:Lqk/c;

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lqk/l;->a(Lar/c;Ljava/util/concurrent/atomic/AtomicInteger;Lqk/c;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgk/f2$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lpk/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgk/f2$a;->a:Lar/c;

    .line 7
    .line 8
    iget-object v1, p0, Lgk/f2$a;->d:Lqk/c;

    .line 9
    .line 10
    invoke-static {v0, p1, p0, v1}, Lqk/l;->c(Lar/c;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lqk/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/f2$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lpk/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgk/f2$a;->c:Lgk/f2$a$a;

    .line 7
    .line 8
    invoke-static {v0}, Lbk/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Lar/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgk/f2$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, Lgk/f2$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lpk/j;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lar/d;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgk/f2$a;->f:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lgk/f2$a;->x:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lgk/f2$a;->a:Lar/c;

    .line 9
    .line 10
    iget-object v1, p0, Lgk/f2$a;->d:Lqk/c;

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lqk/l;->a(Lar/c;Ljava/util/concurrent/atomic/AtomicInteger;Lqk/c;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgk/f2$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lpk/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgk/f2$a;->a:Lar/c;

    .line 7
    .line 8
    iget-object v1, p0, Lgk/f2$a;->d:Lqk/c;

    .line 9
    .line 10
    invoke-static {v0, p1, p0, v1}, Lqk/l;->c(Lar/c;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lqk/c;)V

    .line 11
    .line 12
    .line 13
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
    iget-object v0, p0, Lgk/f2$a;->a:Lar/c;

    .line 2
    .line 3
    iget-object v1, p0, Lgk/f2$a;->d:Lqk/c;

    .line 4
    .line 5
    invoke-static {v0, p1, p0, v1}, Lqk/l;->e(Lar/c;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lqk/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgk/f2$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, Lgk/f2$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lpk/j;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
