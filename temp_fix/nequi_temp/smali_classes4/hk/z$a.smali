.class public final Lhk/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/v;
.implements Lxj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk/z$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsj/v<",
        "TT;>;",
        "Lxj/c;"
    }
.end annotation


# instance fields
.field public final a:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-TT;+",
            "Lsj/y<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final b:Lhk/z$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhk/z$a$a<",
            "TT;TU;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/v;Lak/o;Lak/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/v<",
            "-TR;>;",
            "Lak/o<",
            "-TT;+",
            "Lsj/y<",
            "+TU;>;>;",
            "Lak/c<",
            "-TT;-TU;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhk/z$a$a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p3}, Lhk/z$a$a;-><init>(Lsj/v;Lak/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhk/z$a;->b:Lhk/z$a$a;

    .line 10
    .line 11
    iput-object p2, p0, Lhk/z$a;->a:Lak/o;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhk/z$a;->b:Lhk/z$a$a;

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

.method public c(Lxj/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk/z$a;->b:Lhk/z$a$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbk/d;->g(Ljava/util/concurrent/atomic/AtomicReference;Lxj/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lhk/z$a;->b:Lhk/z$a$a;

    .line 10
    .line 11
    iget-object p1, p1, Lhk/z$a$a;->a:Lsj/v;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lsj/v;->c(Lxj/c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk/z$a;->b:Lhk/z$a$a;

    .line 2
    .line 3
    invoke-static {v0}, Lbk/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk/z$a;->b:Lhk/z$a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lhk/z$a$a;->a:Lsj/v;

    .line 4
    .line 5
    invoke-interface {v0}, Lsj/v;->onComplete()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk/z$a;->b:Lhk/z$a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lhk/z$a$a;->a:Lsj/v;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lsj/v;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lhk/z$a;->a:Lak/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lak/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The mapper returned a null MaybeSource"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lck/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lsj/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object v1, p0, Lhk/z$a;->b:Lhk/z$a$a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Lbk/d;->d(Ljava/util/concurrent/atomic/AtomicReference;Lxj/c;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lhk/z$a;->b:Lhk/z$a$a;

    .line 25
    .line 26
    iput-object p1, v1, Lhk/z$a$a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lsj/y;->a(Lsj/v;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-static {p1}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lhk/z$a;->b:Lhk/z$a$a;

    .line 37
    .line 38
    iget-object v0, v0, Lhk/z$a$a;->a:Lsj/v;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lsj/v;->onError(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
