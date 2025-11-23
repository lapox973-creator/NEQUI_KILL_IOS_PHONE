.class public final Llk/i$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lsj/q;
.implements Lxj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llk/i;
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
        "Lxj/c;",
        ">;",
        "Lsj/q<",
        "TU;>;",
        "Lxj/c;"
    }
.end annotation


# static fields
.field public static final e:J = -0x76ddf7e9b08d21a8L


# instance fields
.field public final a:Lsj/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/n0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lsj/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/q0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lar/d;


# direct methods
.method public constructor <init>(Lsj/n0;Lsj/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/n0<",
            "-TT;>;",
            "Lsj/q0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llk/i$a;->a:Lsj/n0;

    .line 5
    .line 6
    iput-object p2, p0, Llk/i$a;->b:Lsj/q0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxj/c;

    .line 6
    .line 7
    invoke-static {v0}, Lbk/d;->c(Lxj/c;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Llk/i$a;->d:Lar/d;

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
    .locals 2

    .line 1
    iget-object v0, p0, Llk/i$a;->d:Lar/d;

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
    iput-object p1, p0, Llk/i$a;->d:Lar/d;

    .line 10
    .line 11
    iget-object v0, p0, Llk/i$a;->a:Lsj/n0;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lsj/n0;->c(Lxj/c;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lar/d;->r(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llk/i$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Llk/i$a;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Llk/i$a;->b:Lsj/q0;

    .line 10
    .line 11
    new-instance v1, Lek/z;

    .line 12
    .line 13
    iget-object v2, p0, Llk/i$a;->a:Lsj/n0;

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lek/z;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lsj/n0;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lsj/q0;->a(Lsj/n0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llk/i$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Llk/i$a;->c:Z

    .line 11
    .line 12
    iget-object v0, p0, Llk/i$a;->a:Lsj/n0;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lsj/n0;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Llk/i$a;->d:Lar/d;

    .line 2
    .line 3
    invoke-interface {p1}, Lar/d;->cancel()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llk/i$a;->onComplete()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
