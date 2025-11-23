.class public final Lgk/h$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lsj/q;
.implements Lar/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

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
.field public static final f:J = -0x10756d62aa142dccL


# instance fields
.field public final a:Lgk/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/h$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lar/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lgk/h$a;ILar/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/h$a<",
            "TT;>;I",
            "Lar/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgk/h$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    iput-object p1, p0, Lgk/h$b;->a:Lgk/h$a;

    .line 12
    .line 13
    iput p2, p0, Lgk/h$b;->b:I

    .line 14
    .line 15
    iput-object p3, p0, Lgk/h$b;->c:Lar/c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    invoke-static {p0}, Lpk/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lar/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/h$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lpk/j;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lar/d;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgk/h$b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgk/h$b;->c:Lar/c;

    .line 6
    .line 7
    invoke-interface {v0}, Lar/c;->onComplete()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lgk/h$b;->a:Lgk/h$a;

    .line 12
    .line 13
    iget v1, p0, Lgk/h$b;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lgk/h$a;->b(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lgk/h$b;->d:Z

    .line 23
    .line 24
    iget-object v0, p0, Lgk/h$b;->c:Lar/c;

    .line 25
    .line 26
    invoke-interface {v0}, Lar/c;->onComplete()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lar/d;

    .line 35
    .line 36
    invoke-interface {v0}, Lar/d;->cancel()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgk/h$b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgk/h$b;->c:Lar/c;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lgk/h$b;->a:Lgk/h$a;

    .line 12
    .line 13
    iget v1, p0, Lgk/h$b;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lgk/h$a;->b(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lgk/h$b;->d:Z

    .line 23
    .line 24
    iget-object v0, p0, Lgk/h$b;->c:Lar/c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lar/d;

    .line 35
    .line 36
    invoke-interface {v0}, Lar/d;->cancel()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
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
    iget-boolean v0, p0, Lgk/h$b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgk/h$b;->c:Lar/c;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lar/c;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lgk/h$b;->a:Lgk/h$a;

    .line 12
    .line 13
    iget v1, p0, Lgk/h$b;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lgk/h$a;->b(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lgk/h$b;->d:Z

    .line 23
    .line 24
    iget-object v0, p0, Lgk/h$b;->c:Lar/c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lar/c;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lar/d;

    .line 35
    .line 36
    invoke-interface {p1}, Lar/d;->cancel()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public r(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/h$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2}, Lpk/j;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
