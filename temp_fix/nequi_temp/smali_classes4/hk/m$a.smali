.class public final Lhk/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/v;
.implements Lxj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk/m;
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
        "Ljava/lang/Object;",
        "Lsj/v<",
        "TT;>;",
        "Lxj/c;"
    }
.end annotation


# instance fields
.field public final a:Lhk/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhk/m$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lar/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/b<",
            "TU;>;"
        }
    .end annotation
.end field

.field public c:Lxj/c;


# direct methods
.method public constructor <init>(Lsj/v;Lar/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/v<",
            "-TT;>;",
            "Lar/b<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhk/m$b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lhk/m$b;-><init>(Lsj/v;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhk/m$a;->a:Lhk/m$b;

    .line 10
    .line 11
    iput-object p2, p0, Lhk/m$a;->b:Lar/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhk/m$a;->b:Lar/b;

    .line 2
    .line 3
    iget-object v1, p0, Lhk/m$a;->a:Lhk/m$b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lar/b;->f(Lar/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhk/m$a;->a:Lhk/m$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lar/d;

    .line 8
    .line 9
    invoke-static {v0}, Lpk/j;->d(Lar/d;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public c(Lxj/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk/m$a;->c:Lxj/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbk/d;->i(Lxj/c;Lxj/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lhk/m$a;->c:Lxj/c;

    .line 10
    .line 11
    iget-object p1, p0, Lhk/m$a;->a:Lhk/m$b;

    .line 12
    .line 13
    iget-object p1, p1, Lhk/m$b;->a:Lsj/v;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lsj/v;->c(Lxj/c;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk/m$a;->c:Lxj/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxj/c;->dispose()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbk/d;->a:Lbk/d;

    .line 7
    .line 8
    iput-object v0, p0, Lhk/m$a;->c:Lxj/c;

    .line 9
    .line 10
    iget-object v0, p0, Lhk/m$a;->a:Lhk/m$b;

    .line 11
    .line 12
    invoke-static {v0}, Lpk/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    sget-object v0, Lbk/d;->a:Lbk/d;

    .line 2
    .line 3
    iput-object v0, p0, Lhk/m$a;->c:Lxj/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhk/m$a;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lbk/d;->a:Lbk/d;

    .line 2
    .line 3
    iput-object v0, p0, Lhk/m$a;->c:Lxj/c;

    .line 4
    .line 5
    iget-object v0, p0, Lhk/m$a;->a:Lhk/m$b;

    .line 6
    .line 7
    iput-object p1, v0, Lhk/m$b;->c:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p0}, Lhk/m$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lbk/d;->a:Lbk/d;

    .line 2
    .line 3
    iput-object v0, p0, Lhk/m$a;->c:Lxj/c;

    .line 4
    .line 5
    iget-object v0, p0, Lhk/m$a;->a:Lhk/m$b;

    .line 6
    .line 7
    iput-object p1, v0, Lhk/m$b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lhk/m$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
