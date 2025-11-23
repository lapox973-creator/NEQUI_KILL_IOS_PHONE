.class public final Lgk/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/q;
.implements Lxj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/j;
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
        "Ljava/lang/Object;",
        "Lsj/q<",
        "TT;>;",
        "Lxj/c;"
    }
.end annotation


# instance fields
.field public final a:Lsj/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lak/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public c:Lar/d;

.field public d:Z


# direct methods
.method public constructor <init>(Lsj/n0;Lak/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lak/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/j$a;->a:Lsj/n0;

    .line 5
    .line 6
    iput-object p2, p0, Lgk/j$a;->b:Lak/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgk/j$a;->c:Lar/d;

    .line 2
    .line 3
    sget-object v1, Lpk/j;->a:Lpk/j;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/j$a;->c:Lar/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lar/d;->cancel()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpk/j;->a:Lpk/j;

    .line 7
    .line 8
    iput-object v0, p0, Lgk/j$a;->c:Lar/d;

    .line 9
    .line 10
    return-void
.end method

.method public e(Lar/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgk/j$a;->c:Lar/d;

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
    iput-object p1, p0, Lgk/j$a;->c:Lar/d;

    .line 10
    .line 11
    iget-object v0, p0, Lgk/j$a;->a:Lsj/n0;

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
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgk/j$a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lgk/j$a;->d:Z

    .line 7
    .line 8
    sget-object v0, Lpk/j;->a:Lpk/j;

    .line 9
    .line 10
    iput-object v0, p0, Lgk/j$a;->c:Lar/d;

    .line 11
    .line 12
    iget-object v0, p0, Lgk/j$a;->a:Lsj/n0;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lsj/n0;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgk/j$a;->d:Z

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
    iput-boolean v0, p0, Lgk/j$a;->d:Z

    .line 11
    .line 12
    sget-object v0, Lpk/j;->a:Lpk/j;

    .line 13
    .line 14
    iput-object v0, p0, Lgk/j$a;->c:Lar/d;

    .line 15
    .line 16
    iget-object v0, p0, Lgk/j$a;->a:Lsj/n0;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lsj/n0;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
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
    iget-boolean v0, p0, Lgk/j$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lgk/j$a;->b:Lak/r;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lak/r;->test(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lgk/j$a;->d:Z

    .line 16
    .line 17
    iget-object p1, p0, Lgk/j$a;->c:Lar/d;

    .line 18
    .line 19
    invoke-interface {p1}, Lar/d;->cancel()V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lpk/j;->a:Lpk/j;

    .line 23
    .line 24
    iput-object p1, p0, Lgk/j$a;->c:Lar/d;

    .line 25
    .line 26
    iget-object p1, p0, Lgk/j$a;->a:Lsj/n0;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lsj/n0;->onSuccess(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-static {p1}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lgk/j$a;->c:Lar/d;

    .line 39
    .line 40
    invoke-interface {v0}, Lar/d;->cancel()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lpk/j;->a:Lpk/j;

    .line 44
    .line 45
    iput-object v0, p0, Lgk/j$a;->c:Lar/d;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lgk/j$a;->onError(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
