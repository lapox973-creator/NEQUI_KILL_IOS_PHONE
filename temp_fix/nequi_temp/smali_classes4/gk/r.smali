.class public final Lgk/r;
.super Lgk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/r$b;,
        Lgk/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgk/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lgk/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/r$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lsj/l;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgk/a;-><init>(Lsj/l;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgk/r$a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lgk/r$a;-><init>(Lsj/l;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgk/r;->c:Lgk/r$a;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgk/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public F8()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/r;->c:Lgk/r$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqk/n;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public G8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/r;->c:Lgk/r$a;

    .line 2
    .line 3
    iget-object v0, v0, Lgk/r$a;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Lgk/r$b;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public H8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/r;->c:Lgk/r$a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lgk/r$a;->O:Z

    .line 4
    .line 5
    return v0
.end method

.method public d6(Lar/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lgk/r$b;

    .line 2
    .line 3
    iget-object v1, p0, Lgk/r;->c:Lgk/r$a;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lgk/r$b;-><init>(Lar/c;Lgk/r$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lar/c;->e(Lar/d;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgk/r;->c:Lgk/r$a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lgk/r$a;->f(Lgk/r$b;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Lgk/r$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/high16 v5, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long p1, v3, v5

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lgk/r;->c:Lgk/r$a;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lgk/r$a;->h(Lgk/r$b;)V

    .line 36
    .line 37
    .line 38
    move p1, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p1, v2

    .line 41
    :goto_0
    iget-object v3, p0, Lgk/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Lgk/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lgk/r;->c:Lgk/r$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lgk/r$a;->g()V

    .line 60
    .line 61
    .line 62
    :cond_1
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lgk/r$b;->a()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method
