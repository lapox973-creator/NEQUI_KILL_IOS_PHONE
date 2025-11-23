.class public final Lfk/e0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lsj/f;
.implements Lxj/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lxj/c;",
        ">;",
        "Lsj/f;",
        "Lxj/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final d:J = 0x76f356c87ebda749L


# instance fields
.field public final a:Lsj/f;

.field public final b:Lsj/j0;

.field public c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lsj/f;Lsj/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk/e0$a;->a:Lsj/f;

    .line 5
    .line 6
    iput-object p2, p0, Lfk/e0$a;->b:Lsj/j0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxj/c;

    .line 6
    .line 7
    invoke-static {v0}, Lbk/d;->c(Lxj/c;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public c(Lxj/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbk/d;->g(Ljava/util/concurrent/atomic/AtomicReference;Lxj/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lfk/e0$a;->a:Lsj/f;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lsj/f;->c(Lxj/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbk/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/e0$a;->b:Lsj/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsj/j0;->f(Ljava/lang/Runnable;)Lxj/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lbk/d;->d(Ljava/util/concurrent/atomic/AtomicReference;Lxj/c;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk/e0$a;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lfk/e0$a;->b:Lsj/j0;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lsj/j0;->f(Ljava/lang/Runnable;)Lxj/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lbk/d;->d(Ljava/util/concurrent/atomic/AtomicReference;Lxj/c;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/e0$a;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lfk/e0$a;->c:Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v1, p0, Lfk/e0$a;->a:Lsj/f;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lsj/f;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lfk/e0$a;->a:Lsj/f;

    .line 15
    .line 16
    invoke-interface {v0}, Lsj/f;->onComplete()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
