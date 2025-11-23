.class final Lio/grpc/internal/CallTracer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/CallTracer$Factory;
    }
.end annotation


# static fields
.field static final DEFAULT_FACTORY:Lio/grpc/internal/CallTracer$Factory;


# instance fields
.field private final callsFailed:Lio/grpc/internal/LongCounter;

.field private final callsStarted:Lio/grpc/internal/LongCounter;

.field private final callsSucceeded:Lio/grpc/internal/LongCounter;

.field private volatile lastCallStartedNanos:J

.field private final timeProvider:Lio/grpc/internal/TimeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/CallTracer$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/internal/CallTracer$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/grpc/internal/CallTracer;->DEFAULT_FACTORY:Lio/grpc/internal/CallTracer$Factory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/TimeProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/grpc/internal/LongCounterFactory;->create()Lio/grpc/internal/LongCounter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/grpc/internal/CallTracer;->callsStarted:Lio/grpc/internal/LongCounter;

    .line 9
    .line 10
    invoke-static {}, Lio/grpc/internal/LongCounterFactory;->create()Lio/grpc/internal/LongCounter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/grpc/internal/CallTracer;->callsSucceeded:Lio/grpc/internal/LongCounter;

    .line 15
    .line 16
    invoke-static {}, Lio/grpc/internal/LongCounterFactory;->create()Lio/grpc/internal/LongCounter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/grpc/internal/CallTracer;->callsFailed:Lio/grpc/internal/LongCounter;

    .line 21
    .line 22
    iput-object p1, p0, Lio/grpc/internal/CallTracer;->timeProvider:Lio/grpc/internal/TimeProvider;

    .line 23
    .line 24
    return-void
.end method

.method public static getDefaultFactory()Lio/grpc/internal/CallTracer$Factory;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/CallTracer;->DEFAULT_FACTORY:Lio/grpc/internal/CallTracer$Factory;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public reportCallEnded(Z)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/grpc/internal/CallTracer;->callsSucceeded:Lio/grpc/internal/LongCounter;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lio/grpc/internal/LongCounter;->add(J)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/CallTracer;->callsFailed:Lio/grpc/internal/LongCounter;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lio/grpc/internal/LongCounter;->add(J)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public reportCallStarted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/CallTracer;->callsStarted:Lio/grpc/internal/LongCounter;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lio/grpc/internal/LongCounter;->add(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/CallTracer;->timeProvider:Lio/grpc/internal/TimeProvider;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lio/grpc/internal/CallTracer;->lastCallStartedNanos:J

    .line 15
    .line 16
    return-void
.end method

.method public updateBuilder(Lio/grpc/InternalChannelz$ChannelStats$Builder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/CallTracer;->callsStarted:Lio/grpc/internal/LongCounter;

    .line 2
    invoke-interface {v0}, Lio/grpc/internal/LongCounter;->value()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setCallsStarted(J)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/CallTracer;->callsSucceeded:Lio/grpc/internal/LongCounter;

    .line 3
    invoke-interface {v0}, Lio/grpc/internal/LongCounter;->value()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setCallsSucceeded(J)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/CallTracer;->callsFailed:Lio/grpc/internal/LongCounter;

    .line 4
    invoke-interface {v0}, Lio/grpc/internal/LongCounter;->value()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setCallsFailed(J)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    move-result-object p1

    iget-wide v0, p0, Lio/grpc/internal/CallTracer;->lastCallStartedNanos:J

    .line 5
    invoke-virtual {p1, v0, v1}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setLastCallStartedNanos(J)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    return-void
.end method

.method public updateBuilder(Lio/grpc/InternalChannelz$ServerStats$Builder;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lio/grpc/internal/CallTracer;->callsStarted:Lio/grpc/internal/LongCounter;

    .line 7
    invoke-interface {v0}, Lio/grpc/internal/LongCounter;->value()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/grpc/InternalChannelz$ServerStats$Builder;->setCallsStarted(J)Lio/grpc/InternalChannelz$ServerStats$Builder;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/CallTracer;->callsSucceeded:Lio/grpc/internal/LongCounter;

    .line 8
    invoke-interface {v0}, Lio/grpc/internal/LongCounter;->value()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/grpc/InternalChannelz$ServerStats$Builder;->setCallsSucceeded(J)Lio/grpc/InternalChannelz$ServerStats$Builder;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/CallTracer;->callsFailed:Lio/grpc/internal/LongCounter;

    .line 9
    invoke-interface {v0}, Lio/grpc/internal/LongCounter;->value()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/grpc/InternalChannelz$ServerStats$Builder;->setCallsFailed(J)Lio/grpc/InternalChannelz$ServerStats$Builder;

    move-result-object p1

    iget-wide v0, p0, Lio/grpc/internal/CallTracer;->lastCallStartedNanos:J

    .line 10
    invoke-virtual {p1, v0, v1}, Lio/grpc/InternalChannelz$ServerStats$Builder;->setLastCallStartedNanos(J)Lio/grpc/InternalChannelz$ServerStats$Builder;

    return-void
.end method
