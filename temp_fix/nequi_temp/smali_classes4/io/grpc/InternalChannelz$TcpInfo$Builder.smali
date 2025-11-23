.class public final Lio/grpc/InternalChannelz$TcpInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/InternalChannelz$TcpInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private advmss:I

.field private ato:I

.field private backoff:I

.field private caState:I

.field private fackets:I

.field private lastAckRecv:I

.field private lastAckSent:I

.field private lastDataRecv:I

.field private lastDataSent:I

.field private lost:I

.field private options:I

.field private pmtu:I

.field private probes:I

.field private rcvMss:I

.field private rcvSsthresh:I

.field private rcvWscale:I

.field private reordering:I

.field private retrans:I

.field private retransmits:I

.field private rto:I

.field private rtt:I

.field private rttvar:I

.field private sacked:I

.field private sndCwnd:I

.field private sndMss:I

.field private sndSsthresh:I

.field private sndWscale:I

.field private state:I

.field private unacked:I


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


# virtual methods
.method public build()Lio/grpc/InternalChannelz$TcpInfo;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v31, Lio/grpc/InternalChannelz$TcpInfo;

    .line 4
    .line 5
    move-object/from16 v1, v31

    .line 6
    .line 7
    iget v2, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->state:I

    .line 8
    .line 9
    iget v3, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->caState:I

    .line 10
    .line 11
    iget v4, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->retransmits:I

    .line 12
    .line 13
    iget v5, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->probes:I

    .line 14
    .line 15
    iget v6, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->backoff:I

    .line 16
    .line 17
    iget v7, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->options:I

    .line 18
    .line 19
    iget v8, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->sndWscale:I

    .line 20
    .line 21
    iget v9, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->rcvWscale:I

    .line 22
    .line 23
    iget v10, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->rto:I

    .line 24
    .line 25
    iget v11, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->ato:I

    .line 26
    .line 27
    iget v12, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->sndMss:I

    .line 28
    .line 29
    iget v13, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->rcvMss:I

    .line 30
    .line 31
    iget v14, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->unacked:I

    .line 32
    .line 33
    iget v15, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->sacked:I

    .line 34
    .line 35
    move-object/from16 v32, v1

    .line 36
    .line 37
    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->lost:I

    .line 38
    .line 39
    move/from16 v16, v1

    .line 40
    .line 41
    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->retrans:I

    .line 42
    .line 43
    move/from16 v17, v1

    .line 44
    .line 45
    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->fackets:I

    .line 46
    .line 47
    move/from16 v18, v1

    .line 48
    .line 49
    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->lastDataSent:I

    .line 50
    .line 51
    move/from16 v19, v1

    .line 52
    .line 53
    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->lastAckSent:I

    .line 54
    .line 55
    move/from16 v20, v1

    .line 56
    .line 57
    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->lastDataRecv:I

    .line 58
    .line 59
    move/from16 v21, v1

    .line 60
    .line 61
    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->lastAckRecv:I

    .line 62
    .line 63
    move/from16 v22, v1

    .line 64
    .line 65
    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->pmtu:I

    .line 66
    .line 67
    move/from16 v23, v1

    .line 68
    .line 69
    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->rcvSsthresh:I

    .line 70
    .line 71
    move/from16 v24, v1

    .line 72
    .line 73
    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->rtt:I

    .line 74
    .line 75
    move/from16 v25, v1

    .line 76
    .line 77
    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->rttvar:I

    .line 78
    .line 79
    move/from16 v26, v1

    .line 80
    .line 81
    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->sndSsthresh:I

    .line 82
    .line 83
    move/from16 v27, v1

    .line 84
    .line 85
    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->sndCwnd:I

    .line 86
    .line 87
    move/from16 v28, v1

    .line 88
    .line 89
    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->advmss:I

    .line 90
    .line 91
    move/from16 v29, v1

    .line 92
    .line 93
    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->reordering:I

    .line 94
    .line 95
    move/from16 v30, v1

    .line 96
    .line 97
    move-object/from16 v1, v32

    .line 98
    .line 99
    invoke-direct/range {v1 .. v30}, Lio/grpc/InternalChannelz$TcpInfo;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    .line 100
    .line 101
    .line 102
    return-object v31
.end method

.method public setAdvmss(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->advmss:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setAto(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->ato:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setBackoff(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->backoff:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setCaState(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->caState:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setFackets(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->fackets:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setLastAckRecv(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->lastAckRecv:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setLastAckSent(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->lastAckSent:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setLastDataRecv(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->lastDataRecv:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setLastDataSent(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->lastDataSent:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setLost(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->lost:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setOptions(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->options:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPmtu(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->pmtu:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setProbes(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->probes:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRcvMss(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->rcvMss:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRcvSsthresh(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->rcvSsthresh:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRcvWscale(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->rcvWscale:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setReordering(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->reordering:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRetrans(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->retrans:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRetransmits(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->retransmits:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRto(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->rto:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRtt(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->rtt:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRttvar(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->rttvar:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSacked(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->sacked:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSndCwnd(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->sndCwnd:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSndMss(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->sndMss:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSndSsthresh(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->sndSsthresh:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSndWscale(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->sndWscale:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setState(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->state:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setUnacked(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->unacked:I

    .line 2
    .line 3
    return-object p0
.end method
