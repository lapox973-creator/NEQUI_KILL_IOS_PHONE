.class public final Lkk/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/q;
.implements Lar/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkk/l;
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
        "Lar/d;"
    }
.end annotation


# instance fields
.field public final a:Lar/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkk/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lar/d;

.field public d:Z


# direct methods
.method public constructor <init>(Lar/c;Lkk/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TT;>;",
            "Lkk/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk/l$a;->a:Lar/c;

    .line 5
    .line 6
    iput-object p2, p0, Lkk/l$a;->b:Lkk/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lkk/l$a;->b:Lkk/l;

    .line 2
    .line 3
    iget-object v0, v0, Lkk/l;->i:Lak/a;

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
    iget-object v0, p0, Lkk/l$a;->c:Lar/d;

    .line 17
    .line 18
    invoke-interface {v0}, Lar/d;->cancel()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public e(Lar/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkk/l$a;->c:Lar/d;

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
    iput-object p1, p0, Lkk/l$a;->c:Lar/d;

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lkk/l$a;->b:Lkk/l;

    .line 12
    .line 13
    iget-object v0, v0, Lkk/l;->g:Lak/g;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lak/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lkk/l$a;->a:Lar/c;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lar/c;->e(Lar/d;)V

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
    invoke-interface {p1}, Lar/d;->cancel()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lkk/l$a;->a:Lar/c;

    .line 32
    .line 33
    sget-object v1, Lpk/g;->a:Lpk/g;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Lar/c;->e(Lar/d;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lkk/l$a;->onError(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkk/l$a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lkk/l$a;->d:Z

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lkk/l$a;->b:Lkk/l;

    .line 9
    .line 10
    iget-object v0, v0, Lkk/l;->e:Lak/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lak/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkk/l$a;->a:Lar/c;

    .line 16
    .line 17
    invoke-interface {v0}, Lar/c;->onComplete()V

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget-object v0, p0, Lkk/l$a;->b:Lkk/l;

    .line 21
    .line 22
    iget-object v0, v0, Lkk/l;->f:Lak/a;

    .line 23
    .line 24
    invoke-interface {v0}, Lak/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {v0}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-static {v0}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lkk/l$a;->a:Lar/c;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkk/l$a;->d:Z

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
    iput-boolean v0, p0, Lkk/l$a;->d:Z

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lkk/l$a;->b:Lkk/l;

    .line 13
    .line 14
    iget-object v0, v0, Lkk/l;->d:Lak/g;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lak/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lyj/a;

    .line 25
    .line 26
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, p1}, Lyj/a;-><init>([Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v1

    .line 34
    :goto_0
    iget-object v0, p0, Lkk/l$a;->a:Lar/c;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object p1, p0, Lkk/l$a;->b:Lkk/l;

    .line 40
    .line 41
    iget-object p1, p1, Lkk/l;->f:Lak/a;

    .line 42
    .line 43
    invoke-interface {p1}, Lak/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    invoke-static {p1}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_1
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
    iget-boolean v0, p0, Lkk/l$a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lkk/l$a;->b:Lkk/l;

    .line 6
    .line 7
    iget-object v0, v0, Lkk/l;->b:Lak/g;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lak/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkk/l$a;->a:Lar/c;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lar/c;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object v0, p0, Lkk/l$a;->b:Lkk/l;

    .line 18
    .line 19
    iget-object v0, v0, Lkk/l;->c:Lak/g;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lak/g;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {p1}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lkk/l$a;->onError(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    invoke-static {p1}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lkk/l$a;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    return-void
.end method

.method public r(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lkk/l$a;->b:Lkk/l;

    .line 2
    .line 3
    iget-object v0, v0, Lkk/l;->h:Lak/q;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lak/q;->a(J)V
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
    iget-object v0, p0, Lkk/l$a;->c:Lar/d;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lar/d;->r(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
