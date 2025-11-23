.class public final Lio/grpc/InternalChannelz$ChannelStats$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/InternalChannelz$ChannelStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private callsFailed:J

.field private callsStarted:J

.field private callsSucceeded:J

.field private channelTrace:Lio/grpc/InternalChannelz$ChannelTrace;

.field private lastCallStartedNanos:J

.field private sockets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/InternalWithLogId;",
            ">;"
        }
    .end annotation
.end field

.field private state:Lio/grpc/ConnectivityState;

.field private subchannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/InternalWithLogId;",
            ">;"
        }
    .end annotation
.end field

.field private target:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->subchannels:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->sockets:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public build()Lio/grpc/InternalChannelz$ChannelStats;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v16, Lio/grpc/InternalChannelz$ChannelStats;

    .line 4
    .line 5
    iget-object v2, v0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->target:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->state:Lio/grpc/ConnectivityState;

    .line 8
    .line 9
    iget-object v4, v0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->channelTrace:Lio/grpc/InternalChannelz$ChannelTrace;

    .line 10
    .line 11
    iget-wide v5, v0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->callsStarted:J

    .line 12
    .line 13
    iget-wide v7, v0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->callsSucceeded:J

    .line 14
    .line 15
    iget-wide v9, v0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->callsFailed:J

    .line 16
    .line 17
    iget-wide v11, v0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->lastCallStartedNanos:J

    .line 18
    .line 19
    iget-object v13, v0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->subchannels:Ljava/util/List;

    .line 20
    .line 21
    iget-object v14, v0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->sockets:Ljava/util/List;

    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    move-object/from16 v1, v16

    .line 25
    .line 26
    invoke-direct/range {v1 .. v15}, Lio/grpc/InternalChannelz$ChannelStats;-><init>(Ljava/lang/String;Lio/grpc/ConnectivityState;Lio/grpc/InternalChannelz$ChannelTrace;JJJJLjava/util/List;Ljava/util/List;Lio/grpc/InternalChannelz$1;)V

    .line 27
    .line 28
    .line 29
    return-object v16
.end method

.method public setCallsFailed(J)Lio/grpc/InternalChannelz$ChannelStats$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->callsFailed:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setCallsStarted(J)Lio/grpc/InternalChannelz$ChannelStats$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->callsStarted:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setCallsSucceeded(J)Lio/grpc/InternalChannelz$ChannelStats$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->callsSucceeded:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setChannelTrace(Lio/grpc/InternalChannelz$ChannelTrace;)Lio/grpc/InternalChannelz$ChannelStats$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->channelTrace:Lio/grpc/InternalChannelz$ChannelTrace;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLastCallStartedNanos(J)Lio/grpc/InternalChannelz$ChannelStats$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->lastCallStartedNanos:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setSockets(Ljava/util/List;)Lio/grpc/InternalChannelz$ChannelStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/InternalWithLogId;",
            ">;)",
            "Lio/grpc/InternalChannelz$ChannelStats$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->subchannels:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lci/h0;->g0(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->sockets:Ljava/util/List;

    .line 21
    .line 22
    return-object p0
.end method

.method public setState(Lio/grpc/ConnectivityState;)Lio/grpc/InternalChannelz$ChannelStats$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->state:Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSubchannels(Ljava/util/List;)Lio/grpc/InternalChannelz$ChannelStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/InternalWithLogId;",
            ">;)",
            "Lio/grpc/InternalChannelz$ChannelStats$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->sockets:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lci/h0;->g0(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->subchannels:Ljava/util/List;

    .line 21
    .line 22
    return-object p0
.end method

.method public setTarget(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelStats$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelStats$Builder;->target:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
