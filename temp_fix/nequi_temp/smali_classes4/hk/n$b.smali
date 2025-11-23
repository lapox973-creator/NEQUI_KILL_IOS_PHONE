.class public final Lhk/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/q;
.implements Lxj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk/n;
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
        "Ljava/lang/Object;",
        "Lsj/q<",
        "Ljava/lang/Object;",
        ">;",
        "Lxj/c;"
    }
.end annotation


# instance fields
.field public final a:Lhk/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhk/n$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lsj/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lar/d;


# direct methods
.method public constructor <init>(Lsj/v;Lsj/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/v<",
            "-TT;>;",
            "Lsj/y<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhk/n$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lhk/n$a;-><init>(Lsj/v;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhk/n$b;->a:Lhk/n$a;

    .line 10
    .line 11
    iput-object p2, p0, Lhk/n$b;->b:Lsj/y;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhk/n$b;->b:Lsj/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lhk/n$b;->b:Lsj/y;

    .line 5
    .line 6
    iget-object v1, p0, Lhk/n$b;->a:Lhk/n$a;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lsj/y;->a(Lsj/v;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhk/n$b;->a:Lhk/n$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxj/c;

    .line 8
    .line 9
    invoke-static {v0}, Lbk/d;->c(Lxj/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk/n$b;->c:Lar/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lar/d;->cancel()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpk/j;->a:Lpk/j;

    .line 7
    .line 8
    iput-object v0, p0, Lhk/n$b;->c:Lar/d;

    .line 9
    .line 10
    iget-object v0, p0, Lhk/n$b;->a:Lhk/n$a;

    .line 11
    .line 12
    invoke-static {v0}, Lbk/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(Lar/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhk/n$b;->c:Lar/d;

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
    iput-object p1, p0, Lhk/n$b;->c:Lar/d;

    .line 10
    .line 11
    iget-object v0, p0, Lhk/n$b;->a:Lhk/n$a;

    .line 12
    .line 13
    iget-object v0, v0, Lhk/n$a;->a:Lsj/v;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lsj/v;->c(Lxj/c;)V

    .line 16
    .line 17
    .line 18
    const-wide v0, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lar/d;->r(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhk/n$b;->c:Lar/d;

    .line 2
    .line 3
    sget-object v1, Lpk/j;->a:Lpk/j;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lhk/n$b;->c:Lar/d;

    .line 8
    .line 9
    invoke-virtual {p0}, Lhk/n$b;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhk/n$b;->c:Lar/d;

    .line 2
    .line 3
    sget-object v1, Lpk/j;->a:Lpk/j;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lhk/n$b;->c:Lar/d;

    .line 8
    .line 9
    iget-object v0, p0, Lhk/n$b;->a:Lhk/n$a;

    .line 10
    .line 11
    iget-object v0, v0, Lhk/n$a;->a:Lsj/v;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lsj/v;->onError(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhk/n$b;->c:Lar/d;

    .line 2
    .line 3
    sget-object v0, Lpk/j;->a:Lpk/j;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lar/d;->cancel()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhk/n$b;->c:Lar/d;

    .line 11
    .line 12
    invoke-virtual {p0}, Lhk/n$b;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
