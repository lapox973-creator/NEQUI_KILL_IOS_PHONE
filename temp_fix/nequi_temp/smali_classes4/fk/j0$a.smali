.class public final Lfk/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/j0$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lxj/b;

.field public final c:Lsj/f;

.field public final synthetic d:Lfk/j0;


# direct methods
.method public constructor <init>(Lfk/j0;Ljava/util/concurrent/atomic/AtomicBoolean;Lxj/b;Lsj/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk/j0$a;->d:Lfk/j0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lfk/j0$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Lfk/j0$a;->b:Lxj/b;

    .line 9
    .line 10
    iput-object p4, p0, Lfk/j0$a;->c:Lsj/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/j0$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lfk/j0$a;->b:Lxj/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxj/b;->f()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfk/j0$a;->d:Lfk/j0;

    .line 17
    .line 18
    iget-object v0, v0, Lfk/j0;->e:Lsj/i;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lfk/j0$a;->c:Lsj/f;

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lsj/f;->onError(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lfk/j0$a$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lfk/j0$a$a;-><init>(Lfk/j0$a;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lsj/i;->a(Lsj/f;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
