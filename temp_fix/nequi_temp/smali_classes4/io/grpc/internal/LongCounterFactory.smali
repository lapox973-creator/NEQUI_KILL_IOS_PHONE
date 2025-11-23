.class final Lio/grpc/internal/LongCounterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lio/grpc/internal/LongCounter;
    .locals 1

    .line 1
    invoke-static {}, Lio/grpc/internal/ReflectionLongAdderCounter;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/grpc/internal/ReflectionLongAdderCounter;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/grpc/internal/ReflectionLongAdderCounter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lio/grpc/internal/AtomicLongCounter;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/grpc/internal/AtomicLongCounter;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
