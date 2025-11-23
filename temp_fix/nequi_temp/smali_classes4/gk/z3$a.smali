.class public final Lgk/z3$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lsj/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lar/d;",
        ">;",
        "Lsj/q<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final x:J = 0x3540c639803a63b9L


# instance fields
.field public final a:Lgk/z3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/z3$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:I

.field public volatile d:Ldk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/o<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public f:I


# direct methods
.method public constructor <init>(Lgk/z3$b;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/z3$b<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/z3$a;->a:Lgk/z3$b;

    .line 5
    .line 6
    iput-wide p2, p0, Lgk/z3$a;->b:J

    .line 7
    .line 8
    iput p4, p0, Lgk/z3$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
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
    iput v1, p0, Lgk/z3$a;->f:I

    .line 23
    .line 24
    iput-object v0, p0, Lgk/z3$a;->d:Ldk/o;

    .line 25
    .line 26
    iput-boolean v2, p0, Lgk/z3$a;->e:Z

    .line 27
    .line 28
    iget-object p1, p0, Lgk/z3$a;->a:Lgk/z3$b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lgk/z3$b;->b()V

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
    iput v1, p0, Lgk/z3$a;->f:I

    .line 38
    .line 39
    iput-object v0, p0, Lgk/z3$a;->d:Ldk/o;

    .line 40
    .line 41
    iget v0, p0, Lgk/z3$a;->c:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    invoke-interface {p1, v0, v1}, Lar/d;->r(J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, Lmk/b;

    .line 49
    .line 50
    iget v1, p0, Lgk/z3$a;->c:I

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lmk/b;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lgk/z3$a;->d:Ldk/o;

    .line 56
    .line 57
    iget v0, p0, Lgk/z3$a;->c:I

    .line 58
    .line 59
    int-to-long v0, v0

    .line 60
    invoke-interface {p1, v0, v1}, Lar/d;->r(J)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgk/z3$a;->a:Lgk/z3$b;

    .line 2
    .line 3
    iget-wide v1, p0, Lgk/z3$a;->b:J

    .line 4
    .line 5
    iget-wide v3, v0, Lgk/z3$b;->Q:J

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lgk/z3$a;->e:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lgk/z3$b;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgk/z3$a;->a:Lgk/z3$b;

    .line 2
    .line 3
    iget-wide v1, p0, Lgk/z3$a;->b:J

    .line 4
    .line 5
    iget-wide v3, v0, Lgk/z3$b;->Q:J

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lgk/z3$b;->f:Lqk/c;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lqk/c;->a(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, v0, Lgk/z3$b;->d:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, Lgk/z3$b;->y:Lar/d;

    .line 24
    .line 25
    invoke-interface {p1}, Lar/d;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lgk/z3$a;->e:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Lgk/z3$b;->b()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/z3$a;->a:Lgk/z3$b;

    .line 2
    .line 3
    iget-wide v1, p0, Lgk/z3$a;->b:J

    .line 4
    .line 5
    iget-wide v3, v0, Lgk/z3$b;->Q:J

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lgk/z3$a;->f:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lgk/z3$a;->d:Ldk/o;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ldk/o;->offer(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lyj/c;

    .line 24
    .line 25
    const-string v0, "Queue full?!"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lyj/c;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lgk/z3$a;->onError(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v0}, Lgk/z3$b;->b()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
