.class public final Lio/grpc/internal/TransportTracer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/TransportTracer$Factory;,
        Lio/grpc/internal/TransportTracer$FlowControlReader;,
        Lio/grpc/internal/TransportTracer$FlowControlWindows;
    }
.end annotation


# static fields
.field private static final DEFAULT_FACTORY:Lio/grpc/internal/TransportTracer$Factory;


# instance fields
.field private flowControlWindowReader:Lio/grpc/internal/TransportTracer$FlowControlReader;

.field private keepAlivesSent:J

.field private lastLocalStreamCreatedTimeNanos:J

.field private volatile lastMessageReceivedTimeNanos:J

.field private lastMessageSentTimeNanos:J

.field private lastRemoteStreamCreatedTimeNanos:J

.field private final messagesReceived:Lio/grpc/internal/LongCounter;

.field private messagesSent:J

.field private streamsFailed:J

.field private streamsStarted:J

.field private streamsSucceeded:J

.field private final timeProvider:Lio/grpc/internal/TimeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/TransportTracer$Factory;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/internal/TimeProvider;->SYSTEM_TIME_PROVIDER:Lio/grpc/internal/TimeProvider;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/grpc/internal/TransportTracer$Factory;-><init>(Lio/grpc/internal/TimeProvider;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/grpc/internal/TransportTracer;->DEFAULT_FACTORY:Lio/grpc/internal/TransportTracer$Factory;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lio/grpc/internal/LongCounterFactory;->create()Lio/grpc/internal/LongCounter;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/TransportTracer;->messagesReceived:Lio/grpc/internal/LongCounter;

    .line 4
    sget-object v0, Lio/grpc/internal/TimeProvider;->SYSTEM_TIME_PROVIDER:Lio/grpc/internal/TimeProvider;

    iput-object v0, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Lio/grpc/internal/TimeProvider;

    return-void
.end method

.method private constructor <init>(Lio/grpc/internal/TimeProvider;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lio/grpc/internal/LongCounterFactory;->create()Lio/grpc/internal/LongCounter;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/TransportTracer;->messagesReceived:Lio/grpc/internal/LongCounter;

    .line 7
    iput-object p1, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Lio/grpc/internal/TimeProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/TimeProvider;Lio/grpc/internal/TransportTracer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/TransportTracer;-><init>(Lio/grpc/internal/TimeProvider;)V

    return-void
.end method

.method public static getDefaultFactory()Lio/grpc/internal/TransportTracer$Factory;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/TransportTracer;->DEFAULT_FACTORY:Lio/grpc/internal/TransportTracer$Factory;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getStats()Lio/grpc/InternalChannelz$TransportStats;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/TransportTracer;->flowControlWindowReader:Lio/grpc/internal/TransportTracer$FlowControlReader;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-wide/from16 v27, v2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v1}, Lio/grpc/internal/TransportTracer$FlowControlReader;->read()Lio/grpc/internal/TransportTracer$FlowControlWindows;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v4, v1, Lio/grpc/internal/TransportTracer$FlowControlWindows;->localBytes:J

    .line 17
    .line 18
    move-wide/from16 v27, v4

    .line 19
    .line 20
    :goto_0
    iget-object v1, v0, Lio/grpc/internal/TransportTracer;->flowControlWindowReader:Lio/grpc/internal/TransportTracer$FlowControlReader;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :goto_1
    move-wide/from16 v29, v2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-interface {v1}, Lio/grpc/internal/TransportTracer$FlowControlReader;->read()Lio/grpc/internal/TransportTracer$FlowControlWindows;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-wide v2, v1, Lio/grpc/internal/TransportTracer$FlowControlWindows;->remoteBytes:J

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_2
    new-instance v1, Lio/grpc/InternalChannelz$TransportStats;

    .line 35
    .line 36
    move-object v6, v1

    .line 37
    iget-wide v7, v0, Lio/grpc/internal/TransportTracer;->streamsStarted:J

    .line 38
    .line 39
    iget-wide v9, v0, Lio/grpc/internal/TransportTracer;->lastLocalStreamCreatedTimeNanos:J

    .line 40
    .line 41
    iget-wide v11, v0, Lio/grpc/internal/TransportTracer;->lastRemoteStreamCreatedTimeNanos:J

    .line 42
    .line 43
    iget-wide v13, v0, Lio/grpc/internal/TransportTracer;->streamsSucceeded:J

    .line 44
    .line 45
    iget-wide v2, v0, Lio/grpc/internal/TransportTracer;->streamsFailed:J

    .line 46
    .line 47
    move-wide v15, v2

    .line 48
    iget-wide v2, v0, Lio/grpc/internal/TransportTracer;->messagesSent:J

    .line 49
    .line 50
    move-wide/from16 v17, v2

    .line 51
    .line 52
    iget-object v2, v0, Lio/grpc/internal/TransportTracer;->messagesReceived:Lio/grpc/internal/LongCounter;

    .line 53
    .line 54
    invoke-interface {v2}, Lio/grpc/internal/LongCounter;->value()J

    .line 55
    .line 56
    .line 57
    move-result-wide v19

    .line 58
    iget-wide v2, v0, Lio/grpc/internal/TransportTracer;->keepAlivesSent:J

    .line 59
    .line 60
    move-wide/from16 v21, v2

    .line 61
    .line 62
    iget-wide v2, v0, Lio/grpc/internal/TransportTracer;->lastMessageSentTimeNanos:J

    .line 63
    .line 64
    move-wide/from16 v23, v2

    .line 65
    .line 66
    iget-wide v2, v0, Lio/grpc/internal/TransportTracer;->lastMessageReceivedTimeNanos:J

    .line 67
    .line 68
    move-wide/from16 v25, v2

    .line 69
    .line 70
    invoke-direct/range {v6 .. v30}, Lio/grpc/InternalChannelz$TransportStats;-><init>(JJJJJJJJJJJJ)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public reportKeepAliveSent()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/TransportTracer;->keepAlivesSent:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lio/grpc/internal/TransportTracer;->keepAlivesSent:J

    .line 7
    .line 8
    return-void
.end method

.method public reportLocalStreamStarted()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/TransportTracer;->streamsStarted:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lio/grpc/internal/TransportTracer;->streamsStarted:J

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Lio/grpc/internal/TimeProvider;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lio/grpc/internal/TransportTracer;->lastLocalStreamCreatedTimeNanos:J

    .line 15
    .line 16
    return-void
.end method

.method public reportMessageReceived()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->messagesReceived:Lio/grpc/internal/LongCounter;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lio/grpc/internal/LongCounter;->add(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Lio/grpc/internal/TimeProvider;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lio/grpc/internal/TransportTracer;->lastMessageReceivedTimeNanos:J

    .line 15
    .line 16
    return-void
.end method

.method public reportMessageSent(I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Lio/grpc/internal/TransportTracer;->messagesSent:J

    .line 5
    .line 6
    int-to-long v2, p1

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lio/grpc/internal/TransportTracer;->messagesSent:J

    .line 9
    .line 10
    iget-object p1, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Lio/grpc/internal/TimeProvider;

    .line 11
    .line 12
    invoke-interface {p1}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lio/grpc/internal/TransportTracer;->lastMessageSentTimeNanos:J

    .line 17
    .line 18
    return-void
.end method

.method public reportRemoteStreamStarted()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/TransportTracer;->streamsStarted:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lio/grpc/internal/TransportTracer;->streamsStarted:J

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Lio/grpc/internal/TimeProvider;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lio/grpc/internal/TransportTracer;->lastRemoteStreamCreatedTimeNanos:J

    .line 15
    .line 16
    return-void
.end method

.method public reportStreamClosed(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-wide v2, p0, Lio/grpc/internal/TransportTracer;->streamsSucceeded:J

    .line 6
    .line 7
    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, Lio/grpc/internal/TransportTracer;->streamsSucceeded:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v2, p0, Lio/grpc/internal/TransportTracer;->streamsFailed:J

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lio/grpc/internal/TransportTracer;->streamsFailed:J

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public setFlowControlWindowReader(Lio/grpc/internal/TransportTracer$FlowControlReader;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/grpc/internal/TransportTracer$FlowControlReader;

    .line 6
    .line 7
    iput-object p1, p0, Lio/grpc/internal/TransportTracer;->flowControlWindowReader:Lio/grpc/internal/TransportTracer$FlowControlReader;

    .line 8
    .line 9
    return-void
.end method
