.class public final Lio/grpc/InternalChannelz$ServerStats$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/InternalChannelz$ServerStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private callsFailed:J

.field private callsStarted:J

.field private callsSucceeded:J

.field private lastCallStartedNanos:J

.field public listenSockets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/InternalInstrumented<",
            "Lio/grpc/InternalChannelz$SocketStats;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/InternalChannelz$ServerStats$Builder;->listenSockets:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addListenSockets(Ljava/util/List;)Lio/grpc/InternalChannelz$ServerStats$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/InternalInstrumented<",
            "Lio/grpc/InternalChannelz$SocketStats;",
            ">;>;)",
            "Lio/grpc/InternalChannelz$ServerStats$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "listenSockets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lci/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/grpc/InternalInstrumented;

    .line 21
    .line 22
    iget-object v1, p0, Lio/grpc/InternalChannelz$ServerStats$Builder;->listenSockets:Ljava/util/List;

    .line 23
    .line 24
    const-string v2, "null listen socket"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lci/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lio/grpc/InternalInstrumented;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object p0
.end method

.method public build()Lio/grpc/InternalChannelz$ServerStats;
    .locals 11

    .line 1
    new-instance v10, Lio/grpc/InternalChannelz$ServerStats;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/grpc/InternalChannelz$ServerStats$Builder;->callsStarted:J

    .line 4
    .line 5
    iget-wide v3, p0, Lio/grpc/InternalChannelz$ServerStats$Builder;->callsSucceeded:J

    .line 6
    .line 7
    iget-wide v5, p0, Lio/grpc/InternalChannelz$ServerStats$Builder;->callsFailed:J

    .line 8
    .line 9
    iget-wide v7, p0, Lio/grpc/InternalChannelz$ServerStats$Builder;->lastCallStartedNanos:J

    .line 10
    .line 11
    iget-object v9, p0, Lio/grpc/InternalChannelz$ServerStats$Builder;->listenSockets:Ljava/util/List;

    .line 12
    .line 13
    move-object v0, v10

    .line 14
    invoke-direct/range {v0 .. v9}, Lio/grpc/InternalChannelz$ServerStats;-><init>(JJJJLjava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v10
.end method

.method public setCallsFailed(J)Lio/grpc/InternalChannelz$ServerStats$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/grpc/InternalChannelz$ServerStats$Builder;->callsFailed:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setCallsStarted(J)Lio/grpc/InternalChannelz$ServerStats$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/grpc/InternalChannelz$ServerStats$Builder;->callsStarted:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setCallsSucceeded(J)Lio/grpc/InternalChannelz$ServerStats$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/grpc/InternalChannelz$ServerStats$Builder;->callsSucceeded:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setLastCallStartedNanos(J)Lio/grpc/InternalChannelz$ServerStats$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/grpc/InternalChannelz$ServerStats$Builder;->lastCallStartedNanos:J

    .line 2
    .line 3
    return-object p0
.end method
