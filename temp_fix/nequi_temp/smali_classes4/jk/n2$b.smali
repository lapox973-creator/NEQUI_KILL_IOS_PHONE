.class public final Ljk/n2$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lsj/i0;
.implements Lxj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/n2;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lsj/i0<",
        "TT;>;",
        "Lxj/c;"
    }
.end annotation


# static fields
.field public static final e:J = -0x66f7ddf0554a95a7L


# instance fields
.field public final a:Lsj/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljk/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljk/n2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljk/n2$a;

.field public d:Lxj/c;


# direct methods
.method public constructor <init>(Lsj/i0;Ljk/n2;Ljk/n2$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-TT;>;",
            "Ljk/n2<",
            "TT;>;",
            "Ljk/n2$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk/n2$b;->a:Lsj/i0;

    .line 5
    .line 6
    iput-object p2, p0, Ljk/n2$b;->b:Ljk/n2;

    .line 7
    .line 8
    iput-object p3, p0, Ljk/n2$b;->c:Ljk/n2$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/n2$b;->d:Lxj/c;

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
    iget-object v0, p0, Ljk/n2$b;->d:Lxj/c;

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
    iput-object p1, p0, Ljk/n2$b;->d:Lxj/c;

    .line 10
    .line 11
    iget-object p1, p0, Ljk/n2$b;->a:Lsj/i0;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lsj/i0;->c(Lxj/c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljk/n2$b;->d:Lxj/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxj/c;->dispose()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ljk/n2$b;->b:Ljk/n2;

    .line 15
    .line 16
    iget-object v1, p0, Ljk/n2$b;->c:Ljk/n2$a;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljk/n2;->e8(Ljk/n2$a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljk/n2$b;->b:Ljk/n2;

    .line 10
    .line 11
    iget-object v1, p0, Ljk/n2$b;->c:Ljk/n2$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljk/n2;->f8(Ljk/n2$a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljk/n2$b;->a:Lsj/i0;

    .line 17
    .line 18
    invoke-interface {v0}, Lsj/i0;->onComplete()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljk/n2$b;->b:Ljk/n2;

    .line 10
    .line 11
    iget-object v1, p0, Ljk/n2$b;->c:Ljk/n2$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljk/n2;->f8(Ljk/n2$a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljk/n2$b;->a:Lsj/i0;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lsj/i0;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
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
    iget-object v0, p0, Ljk/n2$b;->a:Lsj/i0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsj/i0;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
