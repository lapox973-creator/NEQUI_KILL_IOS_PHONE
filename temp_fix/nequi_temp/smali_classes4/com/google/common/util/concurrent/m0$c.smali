.class public final Lcom/google/common/util/concurrent/m0$c;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/m0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/common/util/concurrent/m0$h;

.field public final synthetic b:Lcom/google/common/util/concurrent/m0;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/m0;Lcom/google/common/util/concurrent/m0$h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "lockGraphNode",
            "fair"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/m0$c;->b:Lcom/google/common/util/concurrent/m0;

    .line 3
    invoke-direct {p0, p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 4
    invoke-static {p2}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/m0$h;

    iput-object p1, p0, Lcom/google/common/util/concurrent/m0$c;->a:Lcom/google/common/util/concurrent/m0$h;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/m0;Lcom/google/common/util/concurrent/m0$h;ZLcom/google/common/util/concurrent/m0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/m0$c;-><init>(Lcom/google/common/util/concurrent/m0;Lcom/google/common/util/concurrent/m0$h;Z)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/m0$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/m0$c;->a:Lcom/google/common/util/concurrent/m0$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public lock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/m0$c;->b:Lcom/google/common/util/concurrent/m0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/common/util/concurrent/m0;->c(Lcom/google/common/util/concurrent/m0;Lcom/google/common/util/concurrent/m0$b;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/common/util/concurrent/m0;->d(Lcom/google/common/util/concurrent/m0$b;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {p0}, Lcom/google/common/util/concurrent/m0;->d(Lcom/google/common/util/concurrent/m0$b;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public lockInterruptibly()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/m0$c;->b:Lcom/google/common/util/concurrent/m0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/common/util/concurrent/m0;->c(Lcom/google/common/util/concurrent/m0;Lcom/google/common/util/concurrent/m0$b;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/common/util/concurrent/m0;->d(Lcom/google/common/util/concurrent/m0$b;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {p0}, Lcom/google/common/util/concurrent/m0;->d(Lcom/google/common/util/concurrent/m0$b;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public tryLock()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/m0$c;->b:Lcom/google/common/util/concurrent/m0;

    invoke-static {v0, p0}, Lcom/google/common/util/concurrent/m0;->c(Lcom/google/common/util/concurrent/m0;Lcom/google/common/util/concurrent/m0$b;)V

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {p0}, Lcom/google/common/util/concurrent/m0;->d(Lcom/google/common/util/concurrent/m0$b;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/google/common/util/concurrent/m0;->d(Lcom/google/common/util/concurrent/m0$b;)V

    .line 4
    throw v0
.end method

.method public tryLock(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/common/util/concurrent/m0$c;->b:Lcom/google/common/util/concurrent/m0;

    invoke-static {v0, p0}, Lcom/google/common/util/concurrent/m0;->c(Lcom/google/common/util/concurrent/m0;Lcom/google/common/util/concurrent/m0$b;)V

    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {p0}, Lcom/google/common/util/concurrent/m0;->d(Lcom/google/common/util/concurrent/m0$b;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lcom/google/common/util/concurrent/m0;->d(Lcom/google/common/util/concurrent/m0$b;)V

    .line 8
    throw p1
.end method

.method public unlock()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/common/util/concurrent/m0;->d(Lcom/google/common/util/concurrent/m0$b;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-static {p0}, Lcom/google/common/util/concurrent/m0;->d(Lcom/google/common/util/concurrent/m0$b;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method
