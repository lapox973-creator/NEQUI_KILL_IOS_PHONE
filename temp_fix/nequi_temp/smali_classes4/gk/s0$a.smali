.class public final Lgk/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/q;
.implements Lar/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/s0;
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

.field public final b:Lak/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/g<",
            "-",
            "Lar/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lak/q;

.field public final d:Lak/a;

.field public e:Lar/d;


# direct methods
.method public constructor <init>(Lar/c;Lak/g;Lak/q;Lak/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TT;>;",
            "Lak/g<",
            "-",
            "Lar/d;",
            ">;",
            "Lak/q;",
            "Lak/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/s0$a;->a:Lar/c;

    .line 5
    .line 6
    iput-object p2, p0, Lgk/s0$a;->b:Lak/g;

    .line 7
    .line 8
    iput-object p4, p0, Lgk/s0$a;->d:Lak/a;

    .line 9
    .line 10
    iput-object p3, p0, Lgk/s0$a;->c:Lak/q;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lgk/s0$a;->d:Lak/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lak/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lgk/s0$a;->e:Lar/d;

    .line 15
    .line 16
    invoke-interface {v0}, Lar/d;->cancel()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e(Lar/d;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lgk/s0$a;->b:Lak/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lak/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgk/s0$a;->e:Lar/d;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lpk/j;->l(Lar/d;Lar/d;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lgk/s0$a;->e:Lar/d;

    .line 15
    .line 16
    iget-object p1, p0, Lgk/s0$a;->a:Lar/c;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lar/c;->e(Lar/d;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lar/d;->cancel()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lpk/j;->a:Lpk/j;

    .line 30
    .line 31
    iput-object p1, p0, Lgk/s0$a;->e:Lar/d;

    .line 32
    .line 33
    iget-object p1, p0, Lgk/s0$a;->a:Lar/c;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lpk/g;->b(Ljava/lang/Throwable;Lar/c;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgk/s0$a;->e:Lar/d;

    .line 2
    .line 3
    sget-object v1, Lpk/j;->a:Lpk/j;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgk/s0$a;->a:Lar/c;

    .line 8
    .line 9
    invoke-interface {v0}, Lar/c;->onComplete()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgk/s0$a;->e:Lar/d;

    .line 2
    .line 3
    sget-object v1, Lpk/j;->a:Lpk/j;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgk/s0$a;->a:Lar/c;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
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
    iget-object v0, p0, Lgk/s0$a;->a:Lar/c;

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
    :try_start_0
    iget-object v0, p0, Lgk/s0$a;->c:Lak/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lak/q;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lgk/s0$a;->e:Lar/d;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lar/d;->r(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
