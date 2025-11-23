.class public final Lcom/google/common/util/concurrent/m0$e;
.super Ljava/util/concurrent/locks/ReentrantReadWriteLock;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/m0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/google/common/util/concurrent/m0$d;

.field public final b:Lcom/google/common/util/concurrent/m0$f;

.field public final c:Lcom/google/common/util/concurrent/m0$h;


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
    invoke-direct {p0, p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 3
    new-instance p3, Lcom/google/common/util/concurrent/m0$d;

    invoke-direct {p3, p1, p0}, Lcom/google/common/util/concurrent/m0$d;-><init>(Lcom/google/common/util/concurrent/m0;Lcom/google/common/util/concurrent/m0$e;)V

    iput-object p3, p0, Lcom/google/common/util/concurrent/m0$e;->a:Lcom/google/common/util/concurrent/m0$d;

    .line 4
    new-instance p3, Lcom/google/common/util/concurrent/m0$f;

    invoke-direct {p3, p1, p0}, Lcom/google/common/util/concurrent/m0$f;-><init>(Lcom/google/common/util/concurrent/m0;Lcom/google/common/util/concurrent/m0$e;)V

    iput-object p3, p0, Lcom/google/common/util/concurrent/m0$e;->b:Lcom/google/common/util/concurrent/m0$f;

    .line 5
    invoke-static {p2}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/m0$h;

    iput-object p1, p0, Lcom/google/common/util/concurrent/m0$e;->c:Lcom/google/common/util/concurrent/m0$h;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/m0;Lcom/google/common/util/concurrent/m0$h;ZLcom/google/common/util/concurrent/m0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/m0$e;-><init>(Lcom/google/common/util/concurrent/m0;Lcom/google/common/util/concurrent/m0$h;Z)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/m0$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/m0$e;->c:Lcom/google/common/util/concurrent/m0$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->isWriteLockedByCurrentThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public bridge synthetic readLock()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m0$e;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method

.method public readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/m0$e;->a:Lcom/google/common/util/concurrent/m0$d;

    return-object v0
.end method

.method public bridge synthetic writeLock()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m0$e;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    return-object v0
.end method

.method public writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/m0$e;->b:Lcom/google/common/util/concurrent/m0$f;

    return-object v0
.end method
