.class public final Lgk/d3$d;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lar/d;
.implements Lxj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lar/d;",
        "Lxj/c;"
    }
.end annotation


# static fields
.field public static final x:J = -0x3dcf6c3b2e70d8baL

.field public static final y:J = -0x8000000000000000L


# instance fields
.field public final a:Lgk/d3$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/d3$j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lar/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lgk/d3$j;Lar/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/d3$j<",
            "TT;>;",
            "Lar/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/d3$d;->a:Lgk/d3$j;

    .line 5
    .line 6
    iput-object p2, p0, Lgk/d3$d;->b:Lar/c;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgk/d3$d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">()TU;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/d3$d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public c(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqk/d;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgk/d3$d;->dispose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dispose()V
    .locals 4

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v0, v2, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgk/d3$d;->a:Lgk/d3$j;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lgk/d3$j;->d(Lgk/d3$d;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgk/d3$d;->a:Lgk/d3$j;

    .line 17
    .line 18
    invoke-virtual {v0}, Lgk/d3$j;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public r(J)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lpk/j;->k(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lqk/d;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lgk/d3$d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lqk/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lgk/d3$d;->a:Lgk/d3$j;

    .line 23
    .line 24
    invoke-virtual {p1}, Lgk/d3$j;->c()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lgk/d3$d;->a:Lgk/d3$j;

    .line 28
    .line 29
    iget-object p1, p1, Lgk/d3$j;->a:Lgk/d3$g;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lgk/d3$g;->g(Lgk/d3$d;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
