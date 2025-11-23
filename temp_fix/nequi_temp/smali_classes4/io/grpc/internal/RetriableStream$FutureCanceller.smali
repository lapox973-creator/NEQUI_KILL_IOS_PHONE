.class final Lio/grpc/internal/RetriableStream$FutureCanceller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/RetriableStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FutureCanceller"
.end annotation


# instance fields
.field cancelled:Z
    .annotation build Lum/a;
        value = "lock"
    .end annotation
.end field

.field future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lum/a;
        value = "lock"
    .end annotation
.end field

.field final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/RetriableStream$FutureCanceller;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isCancelled()Z
    .locals 1
    .annotation build Lum/a;
        value = "lock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/RetriableStream$FutureCanceller;->cancelled:Z

    .line 2
    .line 3
    return v0
.end method

.method public markCancelled()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation

    .annotation build Lum/a;
        value = "lock"
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/RetriableStream$FutureCanceller;->cancelled:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$FutureCanceller;->future:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    return-object v0
.end method

.method public setFuture(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$FutureCanceller;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/RetriableStream$FutureCanceller;->cancelled:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lio/grpc/internal/RetriableStream$FutureCanceller;->future:Ljava/util/concurrent/Future;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method
