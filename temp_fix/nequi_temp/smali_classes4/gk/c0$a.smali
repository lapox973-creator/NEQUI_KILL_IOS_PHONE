.class public final Lgk/c0$a;
.super Lok/s;
.source "SourceFile"

# interfaces
.implements Lsj/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/c0;
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
        "Lok/s<",
        "TT;TT;>;",
        "Lsj/n0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final P:J = -0x65f39aa804f9be51L


# instance fields
.field public O:Lsj/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/q0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lxj/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lar/c;Lsj/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TT;>;",
            "Lsj/q0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lok/s;-><init>(Lar/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgk/c0$a;->O:Lsj/q0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgk/c0$a;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public c(Lxj/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/c0$a;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbk/d;->g(Ljava/util/concurrent/atomic/AtomicReference;Lxj/c;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lok/s;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgk/c0$a;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-static {v0}, Lbk/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    sget-object v0, Lpk/j;->a:Lpk/j;

    .line 2
    .line 3
    iput-object v0, p0, Lok/s;->b:Lar/d;

    .line 4
    .line 5
    iget-object v0, p0, Lgk/c0$a;->O:Lsj/q0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lgk/c0$a;->O:Lsj/q0;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lsj/q0;->a(Lsj/n0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lok/s;->a:Lar/c;

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
    iget-wide v0, p0, Lok/s;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lok/s;->d:J

    .line 7
    .line 8
    iget-object v0, p0, Lok/s;->a:Lar/c;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lar/c;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lok/s;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
