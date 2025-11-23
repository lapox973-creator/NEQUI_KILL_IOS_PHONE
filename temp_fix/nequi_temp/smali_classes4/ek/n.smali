.class public final Lek/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/i0;
.implements Lxj/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsj/i0<",
        "TT;>;",
        "Lxj/c;"
    }
.end annotation


# instance fields
.field public final a:Lsj/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lak/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/g<",
            "-",
            "Lxj/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lak/a;

.field public d:Lxj/c;


# direct methods
.method public constructor <init>(Lsj/i0;Lak/g;Lak/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-TT;>;",
            "Lak/g<",
            "-",
            "Lxj/c;",
            ">;",
            "Lak/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek/n;->a:Lsj/i0;

    .line 5
    .line 6
    iput-object p2, p0, Lek/n;->b:Lak/g;

    .line 7
    .line 8
    iput-object p3, p0, Lek/n;->c:Lak/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lek/n;->d:Lxj/c;

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
    :try_start_0
    iget-object v0, p0, Lek/n;->b:Lak/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lak/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lek/n;->d:Lxj/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lbk/d;->i(Lxj/c;Lxj/c;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lek/n;->d:Lxj/c;

    .line 15
    .line 16
    iget-object p1, p0, Lek/n;->a:Lsj/i0;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lsj/i0;->c(Lxj/c;)V

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
    invoke-interface {p1}, Lxj/c;->dispose()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lbk/d;->a:Lbk/d;

    .line 30
    .line 31
    iput-object p1, p0, Lek/n;->d:Lxj/c;

    .line 32
    .line 33
    iget-object p1, p0, Lek/n;->a:Lsj/i0;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lbk/e;->h(Ljava/lang/Throwable;Lsj/i0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lek/n;->c:Lak/a;

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
    iget-object v0, p0, Lek/n;->d:Lxj/c;

    .line 15
    .line 16
    invoke-interface {v0}, Lxj/c;->dispose()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lek/n;->d:Lxj/c;

    .line 2
    .line 3
    sget-object v1, Lbk/d;->a:Lbk/d;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lek/n;->a:Lsj/i0;

    .line 8
    .line 9
    invoke-interface {v0}, Lsj/i0;->onComplete()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lek/n;->d:Lxj/c;

    .line 2
    .line 3
    sget-object v1, Lbk/d;->a:Lbk/d;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lek/n;->a:Lsj/i0;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lsj/i0;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lek/n;->a:Lsj/i0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsj/i0;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
