.class public final Lgk/z0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lsj/q;
.implements Lxj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lar/d;",
        ">;",
        "Lsj/q<",
        "TU;>;",
        "Lxj/c;"
    }
.end annotation


# static fields
.field public static final O:J = -0x3fec6c572fe7d027L


# instance fields
.field public final a:J

.field public final b:Lgk/z0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/z0$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public volatile e:Z

.field public volatile f:Ldk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/o<",
            "TU;>;"
        }
    .end annotation
.end field

.field public x:J

.field public y:I


# direct methods
.method public constructor <init>(Lgk/z0$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/z0$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lgk/z0$a;->a:J

    .line 5
    .line 6
    iput-object p1, p0, Lgk/z0$a;->b:Lgk/z0$b;

    .line 7
    .line 8
    iget p1, p1, Lgk/z0$b;->e:I

    .line 9
    .line 10
    iput p1, p0, Lgk/z0$a;->d:I

    .line 11
    .line 12
    shr-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iput p1, p0, Lgk/z0$a;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    iget v0, p0, Lgk/z0$a;->y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lgk/z0$a;->x:J

    .line 7
    .line 8
    add-long/2addr v0, p1

    .line 9
    iget p1, p0, Lgk/z0$a;->c:I

    .line 10
    .line 11
    int-to-long p1, p1

    .line 12
    cmp-long p1, v0, p1

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    iput-wide p1, p0, Lgk/z0$a;->x:J

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lar/d;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lar/d;->r(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-wide v0, p0, Lgk/z0$a;->x:J

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpk/j;->a:Lpk/j;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lpk/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lar/d;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lpk/j;->i(Ljava/util/concurrent/atomic/AtomicReference;Lar/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Ldk/l;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ldk/l;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-interface {v0, v1}, Ldk/k;->m(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iput v1, p0, Lgk/z0$a;->y:I

    .line 23
    .line 24
    iput-object v0, p0, Lgk/z0$a;->f:Ldk/o;

    .line 25
    .line 26
    iput-boolean v2, p0, Lgk/z0$a;->e:Z

    .line 27
    .line 28
    iget-object p1, p0, Lgk/z0$a;->b:Lgk/z0$b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lgk/z0$b;->f()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iput v1, p0, Lgk/z0$a;->y:I

    .line 38
    .line 39
    iput-object v0, p0, Lgk/z0$a;->f:Ldk/o;

    .line 40
    .line 41
    :cond_1
    iget v0, p0, Lgk/z0$a;->d:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    invoke-interface {p1, v0, v1}, Lar/d;->r(J)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgk/z0$a;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lgk/z0$a;->b:Lgk/z0$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgk/z0$b;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lpk/j;->a:Lpk/j;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgk/z0$a;->b:Lgk/z0$b;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lgk/z0$b;->j(Lgk/z0$a;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lgk/z0$a;->y:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lgk/z0$a;->b:Lgk/z0$b;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Lgk/z0$b;->l(Ljava/lang/Object;Lgk/z0$a;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lgk/z0$a;->b:Lgk/z0$b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lgk/z0$b;->f()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
