.class public final Lok/j;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lsj/q;
.implements Lar/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lar/d;",
        ">;",
        "Lsj/q<",
        "TT;>;",
        "Lar/d;"
    }
.end annotation


# static fields
.field public static final y:J = 0x51462814a312b8L


# instance fields
.field public final a:Lok/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public volatile d:Ldk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public f:J

.field public x:I


# direct methods
.method public constructor <init>(Lok/k;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/k<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lok/j;->a:Lok/k;

    .line 5
    .line 6
    iput p2, p0, Lok/j;->b:I

    .line 7
    .line 8
    shr-int/lit8 p1, p2, 0x2

    .line 9
    .line 10
    sub-int/2addr p2, p1

    .line 11
    iput p2, p0, Lok/j;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lok/j;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Ldk/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldk/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lok/j;->d:Ldk/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 4

    .line 1
    iget v0, p0, Lok/j;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lok/j;->f:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iget v2, p0, Lok/j;->c:I

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, p0, Lok/j;->f:J

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lar/d;

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, Lar/d;->r(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-wide v0, p0, Lok/j;->f:J

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    invoke-static {p0}, Lpk/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lok/j;->e:Z

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
    const/4 v1, 0x3

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
    iput v1, p0, Lok/j;->x:I

    .line 23
    .line 24
    iput-object v0, p0, Lok/j;->d:Ldk/o;

    .line 25
    .line 26
    iput-boolean v2, p0, Lok/j;->e:Z

    .line 27
    .line 28
    iget-object p1, p0, Lok/j;->a:Lok/k;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lok/k;->c(Lok/j;)V

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
    iput v1, p0, Lok/j;->x:I

    .line 38
    .line 39
    iput-object v0, p0, Lok/j;->d:Ldk/o;

    .line 40
    .line 41
    iget v0, p0, Lok/j;->b:I

    .line 42
    .line 43
    invoke-static {p1, v0}, Lqk/v;->j(Lar/d;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget v0, p0, Lok/j;->b:I

    .line 48
    .line 49
    invoke-static {v0}, Lqk/v;->c(I)Ldk/o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lok/j;->d:Ldk/o;

    .line 54
    .line 55
    iget v0, p0, Lok/j;->b:I

    .line 56
    .line 57
    invoke-static {p1, v0}, Lqk/v;->j(Lar/d;I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lok/j;->a:Lok/k;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lok/k;->c(Lok/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lok/j;->a:Lok/k;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lok/k;->b(Lok/j;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
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
    iget v0, p0, Lok/j;->x:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lok/j;->a:Lok/k;

    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Lok/k;->a(Lok/j;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lok/j;->a:Lok/k;

    .line 12
    .line 13
    invoke-interface {p1}, Lok/k;->d()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public r(J)V
    .locals 2

    .line 1
    iget v0, p0, Lok/j;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lok/j;->f:J

    .line 7
    .line 8
    add-long/2addr v0, p1

    .line 9
    iget p1, p0, Lok/j;->c:I

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
    iput-wide p1, p0, Lok/j;->f:J

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
    iput-wide v0, p0, Lok/j;->f:J

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
