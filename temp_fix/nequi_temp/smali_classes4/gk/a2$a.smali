.class public final Lgk/a2$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lsj/q;
.implements Lar/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/a2;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lsj/q<",
        "TT;>;",
        "Lar/d;"
    }
.end annotation


# static fields
.field public static final d:J = 0x1fc17b9fa19967edL


# instance fields
.field public final a:Lar/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Lar/d;


# direct methods
.method public constructor <init>(Lar/c;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/a2$a;->a:Lar/c;

    .line 5
    .line 6
    iput-wide p2, p0, Lgk/a2$a;->b:J

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/a2$a;->c:Lar/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lar/d;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lar/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgk/a2$a;->c:Lar/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpk/j;->l(Lar/d;Lar/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lgk/a2$a;->b:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lar/d;->cancel()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lgk/a2$a;->a:Lar/c;

    .line 21
    .line 22
    invoke-static {p1}, Lpk/g;->a(Lar/c;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p1, p0, Lgk/a2$a;->c:Lar/d;

    .line 27
    .line 28
    iget-object p1, p0, Lgk/a2$a;->a:Lar/c;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lar/c;->e(Lar/d;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lgk/a2$a;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iput-wide v2, p0, Lgk/a2$a;->b:J

    .line 10
    .line 11
    iget-object v0, p0, Lgk/a2$a;->a:Lar/c;

    .line 12
    .line 13
    invoke-interface {v0}, Lar/c;->onComplete()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lgk/a2$a;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iput-wide v2, p0, Lgk/a2$a;->b:J

    .line 10
    .line 11
    iget-object v0, p0, Lgk/a2$a;->a:Lar/c;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lgk/a2$a;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const-wide/16 v4, 0x1

    .line 10
    .line 11
    sub-long/2addr v0, v4

    .line 12
    iput-wide v0, p0, Lgk/a2$a;->b:J

    .line 13
    .line 14
    iget-object v4, p0, Lgk/a2$a;->a:Lar/c;

    .line 15
    .line 16
    invoke-interface {v4, p1}, Lar/c;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lgk/a2$a;->c:Lar/d;

    .line 24
    .line 25
    invoke-interface {p1}, Lar/d;->cancel()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lgk/a2$a;->a:Lar/c;

    .line 29
    .line 30
    invoke-interface {p1}, Lar/c;->onComplete()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public r(J)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lpk/j;->k(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    cmp-long v2, v0, p1

    .line 19
    .line 20
    if-gtz v2, :cond_2

    .line 21
    .line 22
    move-wide v2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move-wide v2, p1

    .line 25
    :goto_0
    sub-long v4, v0, v2

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lgk/a2$a;->c:Lar/d;

    .line 34
    .line 35
    invoke-interface {p1, v2, v3}, Lar/d;->r(J)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_1
    return-void
.end method
