.class public final Lgk/a3$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lsj/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/a3;
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
        "Lsj/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final f:J = -0x628271a96862fff0L


# instance fields
.field public final a:Lar/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lpk/i;

.field public final c:Lar/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lar/c;JLpk/i;Lar/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TT;>;J",
            "Lpk/i;",
            "Lar/b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/a3$a;->a:Lar/c;

    .line 5
    .line 6
    iput-object p4, p0, Lgk/a3$a;->b:Lpk/i;

    .line 7
    .line 8
    iput-object p5, p0, Lgk/a3$a;->c:Lar/b;

    .line 9
    .line 10
    iput-wide p2, p0, Lgk/a3$a;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    iget-object v1, p0, Lgk/a3$a;->b:Lpk/i;

    .line 9
    .line 10
    invoke-virtual {v1}, Lpk/i;->f()Z

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
    iget-wide v1, p0, Lgk/a3$a;->e:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    iput-wide v3, p0, Lgk/a3$a;->e:J

    .line 26
    .line 27
    iget-object v3, p0, Lgk/a3$a;->b:Lpk/i;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v2}, Lpk/i;->h(J)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, Lgk/a3$a;->c:Lar/b;

    .line 33
    .line 34
    invoke-interface {v1, p0}, Lar/b;->f(Lar/c;)V

    .line 35
    .line 36
    .line 37
    neg-int v0, v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public e(Lar/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/a3$a;->b:Lpk/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpk/i;->i(Lar/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lgk/a3$a;->d:J

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
    iput-wide v2, p0, Lgk/a3$a;->d:J

    .line 17
    .line 18
    :cond_0
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lgk/a3$a;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lgk/a3$a;->a:Lar/c;

    .line 29
    .line 30
    invoke-interface {v0}, Lar/c;->onComplete()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/a3$a;->a:Lar/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lgk/a3$a;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lgk/a3$a;->e:J

    .line 7
    .line 8
    iget-object v0, p0, Lgk/a3$a;->a:Lar/c;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lar/c;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
