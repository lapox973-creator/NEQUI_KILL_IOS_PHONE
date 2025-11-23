.class public final Lgk/z2$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lsj/q;
.implements Lar/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/z2;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lsj/q<",
        "TT;>;",
        "Lar/d;"
    }
.end annotation


# static fields
.field public static final e:J = -0x66f7ddf0554a95a7L


# instance fields
.field public final a:Lar/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lgk/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/z2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lgk/z2$a;

.field public d:Lar/d;


# direct methods
.method public constructor <init>(Lar/c;Lgk/z2;Lgk/z2$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TT;>;",
            "Lgk/z2<",
            "TT;>;",
            "Lgk/z2$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/z2$b;->a:Lar/c;

    .line 5
    .line 6
    iput-object p2, p0, Lgk/z2$b;->b:Lgk/z2;

    .line 7
    .line 8
    iput-object p3, p0, Lgk/z2$b;->c:Lgk/z2$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgk/z2$b;->d:Lar/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lar/d;->cancel()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lgk/z2$b;->b:Lgk/z2;

    .line 15
    .line 16
    iget-object v1, p0, Lgk/z2$b;->c:Lgk/z2$a;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lgk/z2;->F8(Lgk/z2$a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public e(Lar/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/z2$b;->d:Lar/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpk/j;->l(Lar/d;Lar/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lgk/z2$b;->d:Lar/d;

    .line 10
    .line 11
    iget-object p1, p0, Lgk/z2$b;->a:Lar/c;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lar/c;->e(Lar/d;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgk/z2$b;->b:Lgk/z2;

    .line 10
    .line 11
    iget-object v1, p0, Lgk/z2$b;->c:Lgk/z2$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lgk/z2;->G8(Lgk/z2$a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgk/z2$b;->a:Lar/c;

    .line 17
    .line 18
    invoke-interface {v0}, Lar/c;->onComplete()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgk/z2$b;->b:Lgk/z2;

    .line 10
    .line 11
    iget-object v1, p0, Lgk/z2$b;->c:Lgk/z2$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lgk/z2;->G8(Lgk/z2$a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgk/z2$b;->a:Lar/c;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
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
    iget-object v0, p0, Lgk/z2$b;->a:Lar/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lar/c;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/z2$b;->d:Lar/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lar/d;->r(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
