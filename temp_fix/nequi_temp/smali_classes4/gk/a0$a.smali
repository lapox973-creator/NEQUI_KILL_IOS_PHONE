.class public final Lgk/a0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lsj/q;
.implements Lsj/f;
.implements Lar/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/a0;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lxj/c;",
        ">;",
        "Lsj/q<",
        "TT;>;",
        "Lsj/f;",
        "Lar/d;"
    }
.end annotation


# static fields
.field public static final e:J = -0x65f39aa804f9be51L


# instance fields
.field public final a:Lar/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Lar/d;

.field public c:Lsj/i;

.field public d:Z


# direct methods
.method public constructor <init>(Lar/c;Lsj/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TT;>;",
            "Lsj/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/a0$a;->a:Lar/c;

    .line 5
    .line 6
    iput-object p2, p0, Lgk/a0$a;->c:Lsj/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lxj/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbk/d;->g(Ljava/util/concurrent/atomic/AtomicReference;Lxj/c;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/a0$a;->b:Lar/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lar/d;->cancel()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbk/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Lar/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/a0$a;->b:Lar/d;

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
    iput-object p1, p0, Lgk/a0$a;->b:Lar/d;

    .line 10
    .line 11
    iget-object p1, p0, Lgk/a0$a;->a:Lar/c;

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
    iget-boolean v0, p0, Lgk/a0$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgk/a0$a;->a:Lar/c;

    .line 6
    .line 7
    invoke-interface {v0}, Lar/c;->onComplete()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lgk/a0$a;->d:Z

    .line 13
    .line 14
    sget-object v0, Lpk/j;->a:Lpk/j;

    .line 15
    .line 16
    iput-object v0, p0, Lgk/a0$a;->b:Lar/d;

    .line 17
    .line 18
    iget-object v0, p0, Lgk/a0$a;->c:Lsj/i;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lgk/a0$a;->c:Lsj/i;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lsj/i;->a(Lsj/f;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/a0$a;->a:Lar/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lar/c;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lgk/a0$a;->a:Lar/c;

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
    iget-object v0, p0, Lgk/a0$a;->b:Lar/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lar/d;->r(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
