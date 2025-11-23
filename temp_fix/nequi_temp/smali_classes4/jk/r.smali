.class public final Ljk/r;
.super Ljk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/r$b;,
        Ljk/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljk/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljk/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljk/r$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lsj/b0;Ljk/r$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/b0<",
            "TT;>;",
            "Ljk/r$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljk/a;-><init>(Lsj/g0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljk/r;->b:Ljk/r$a;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljk/r;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    return-void
.end method

.method public static f8(Lsj/b0;)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/b0<",
            "TT;>;)",
            "Lsj/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljk/r;->g8(Lsj/b0;I)Lsj/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g8(Lsj/b0;I)Lsj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/b0<",
            "TT;>;I)",
            "Lsj/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "capacityHint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lck/b;->h(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljk/r$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljk/r$a;-><init>(Lsj/b0;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljk/r;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Ljk/r;-><init>(Lsj/b0;Ljk/r$a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public E5(Lsj/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljk/r$b;

    .line 2
    .line 3
    iget-object v1, p0, Ljk/r;->b:Ljk/r$a;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljk/r$b;-><init>(Lsj/i0;Ljk/r$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lsj/i0;->c(Lxj/c;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ljk/r;->b:Ljk/r$a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljk/r$a;->f(Ljk/r$b;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ljk/r;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Ljk/r;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Ljk/r;->b:Ljk/r$a;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljk/r$a;->g()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Ljk/r$b;->a()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public e8()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/r;->b:Ljk/r$a;

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

.method public h8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/r;->b:Ljk/r$a;

    .line 2
    .line 3
    iget-object v0, v0, Ljk/r$a;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljk/r$b;

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

.method public i8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/r;->b:Ljk/r$a;

    .line 2
    .line 3
    iget-boolean v0, v0, Ljk/r$a;->O:Z

    .line 4
    .line 5
    return v0
.end method
