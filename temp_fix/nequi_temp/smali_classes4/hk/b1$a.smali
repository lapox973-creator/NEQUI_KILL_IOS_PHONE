.class public final Lhk/b1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/v;
.implements Lxj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk/b1;
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
        "Lsj/v<",
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

.field public final b:Lhk/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhk/b1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lxj/c;


# direct methods
.method public constructor <init>(Lsj/v;Lhk/b1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/v<",
            "-TT;>;",
            "Lhk/b1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk/b1$a;->a:Lsj/v;

    .line 5
    .line 6
    iput-object p2, p0, Lhk/b1$a;->b:Lhk/b1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lhk/b1$a;->b:Lhk/b1;

    .line 2
    .line 3
    iget-object v0, v0, Lhk/b1;->f:Lak/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lak/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhk/b1$a;->c:Lxj/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxj/c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Lxj/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk/b1$a;->c:Lxj/c;

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
    :try_start_0
    iget-object v0, p0, Lhk/b1$a;->b:Lhk/b1;

    .line 10
    .line 11
    iget-object v0, v0, Lhk/b1;->b:Lak/g;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lak/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhk/b1$a;->c:Lxj/c;

    .line 17
    .line 18
    iget-object p1, p0, Lhk/b1$a;->a:Lsj/v;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lsj/v;->c(Lxj/c;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lxj/c;->dispose()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lbk/d;->a:Lbk/d;

    .line 32
    .line 33
    iput-object p1, p0, Lhk/b1$a;->c:Lxj/c;

    .line 34
    .line 35
    iget-object p1, p0, Lhk/b1$a;->a:Lsj/v;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lbk/e;->f(Ljava/lang/Throwable;Lsj/v;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lhk/b1$a;->b:Lhk/b1;

    .line 2
    .line 3
    iget-object v0, v0, Lhk/b1;->d:Lak/g;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lak/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lyj/a;

    .line 14
    .line 15
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Lyj/a;-><init>([Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v1

    .line 23
    :goto_0
    sget-object v0, Lbk/d;->a:Lbk/d;

    .line 24
    .line 25
    iput-object v0, p0, Lhk/b1$a;->c:Lxj/c;

    .line 26
    .line 27
    iget-object v0, p0, Lhk/b1$a;->a:Lsj/v;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lsj/v;->onError(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lhk/b1$a;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lhk/b1$a;->b:Lhk/b1;

    .line 2
    .line 3
    iget-object v0, v0, Lhk/b1;->x:Lak/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lak/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lhk/b1$a;->c:Lxj/c;

    .line 17
    .line 18
    invoke-interface {v0}, Lxj/c;->dispose()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lbk/d;->a:Lbk/d;

    .line 22
    .line 23
    iput-object v0, p0, Lhk/b1$a;->c:Lxj/c;

    .line 24
    .line 25
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhk/b1$a;->c:Lxj/c;

    .line 2
    .line 3
    sget-object v1, Lbk/d;->a:Lbk/d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lhk/b1$a;->b:Lhk/b1;

    .line 9
    .line 10
    iget-object v0, v0, Lhk/b1;->e:Lak/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lak/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lhk/b1$a;->c:Lxj/c;

    .line 16
    .line 17
    iget-object v0, p0, Lhk/b1$a;->a:Lsj/v;

    .line 18
    .line 19
    invoke-interface {v0}, Lsj/v;->onComplete()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lhk/b1$a;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lhk/b1$a;->d(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhk/b1$a;->c:Lxj/c;

    .line 2
    .line 3
    sget-object v1, Lbk/d;->a:Lbk/d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lhk/b1$a;->d(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhk/b1$a;->c:Lxj/c;

    .line 2
    .line 3
    sget-object v1, Lbk/d;->a:Lbk/d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lhk/b1$a;->b:Lhk/b1;

    .line 9
    .line 10
    iget-object v0, v0, Lhk/b1;->c:Lak/g;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lak/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lhk/b1$a;->c:Lxj/c;

    .line 16
    .line 17
    iget-object v0, p0, Lhk/b1$a;->a:Lsj/v;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lsj/v;->onSuccess(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lhk/b1$a;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {p1}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lhk/b1$a;->d(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
