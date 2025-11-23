.class public final Lgk/q3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/q;
.implements Lxj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/q3;
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
.field public final a:Lsj/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Lar/d;

.field public c:Z

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/q3$a;->a:Lsj/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgk/q3$a;->b:Lar/d;

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
    iget-object v0, p0, Lgk/q3$a;->b:Lar/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lar/d;->cancel()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpk/j;->a:Lpk/j;

    .line 7
    .line 8
    iput-object v0, p0, Lgk/q3$a;->b:Lar/d;

    .line 9
    .line 10
    return-void
.end method

.method public e(Lar/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgk/q3$a;->b:Lar/d;

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
    iput-object p1, p0, Lgk/q3$a;->b:Lar/d;

    .line 10
    .line 11
    iget-object v0, p0, Lgk/q3$a;->a:Lsj/v;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lsj/v;->c(Lxj/c;)V

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
    iget-boolean v0, p0, Lgk/q3$a;->c:Z

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
    iput-boolean v0, p0, Lgk/q3$a;->c:Z

    .line 8
    .line 9
    sget-object v0, Lpk/j;->a:Lpk/j;

    .line 10
    .line 11
    iput-object v0, p0, Lgk/q3$a;->b:Lar/d;

    .line 12
    .line 13
    iget-object v0, p0, Lgk/q3$a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lgk/q3$a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lgk/q3$a;->a:Lsj/v;

    .line 21
    .line 22
    invoke-interface {v0}, Lsj/v;->onComplete()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p0, Lgk/q3$a;->a:Lsj/v;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lsj/v;->onSuccess(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgk/q3$a;->c:Z

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
    iput-boolean v0, p0, Lgk/q3$a;->c:Z

    .line 11
    .line 12
    sget-object v0, Lpk/j;->a:Lpk/j;

    .line 13
    .line 14
    iput-object v0, p0, Lgk/q3$a;->b:Lar/d;

    .line 15
    .line 16
    iget-object v0, p0, Lgk/q3$a;->a:Lsj/v;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lsj/v;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
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
    iget-boolean v0, p0, Lgk/q3$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lgk/q3$a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lgk/q3$a;->c:Z

    .line 12
    .line 13
    iget-object p1, p0, Lgk/q3$a;->b:Lar/d;

    .line 14
    .line 15
    invoke-interface {p1}, Lar/d;->cancel()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lpk/j;->a:Lpk/j;

    .line 19
    .line 20
    iput-object p1, p0, Lgk/q3$a;->b:Lar/d;

    .line 21
    .line 22
    iget-object p1, p0, Lgk/q3$a;->a:Lsj/v;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "Sequence contains more than one element!"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lsj/v;->onError(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-object p1, p0, Lgk/q3$a;->d:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method
