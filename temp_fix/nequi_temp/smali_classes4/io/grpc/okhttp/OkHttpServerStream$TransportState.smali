.class Lio/grpc/okhttp/OkHttpServerStream$TransportState;
.super Lio/grpc/internal/AbstractServerStream$TransportState;
.source "SourceFile"

# interfaces
.implements Lio/grpc/okhttp/OutboundFlowController$Stream;
.implements Lio/grpc/okhttp/OkHttpServerTransport$StreamState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/OkHttpServerStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransportState"
.end annotation


# instance fields
.field private cancelSent:Z
    .annotation build Lum/a;
        value = "lock"
    .end annotation
.end field

.field private final frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;
    .annotation build Lum/a;
        value = "lock"
    .end annotation
.end field

.field private final initialWindowSize:I

.field private final lock:Ljava/lang/Object;

.field private final outboundFlow:Lio/grpc/okhttp/OutboundFlowController;
    .annotation build Lum/a;
        value = "lock"
    .end annotation
.end field

.field private final outboundFlowState:Lio/grpc/okhttp/OutboundFlowController$StreamState;

.field private processedWindow:I
    .annotation build Lum/a;
        value = "lock"
    .end annotation
.end field

.field private receivedEndOfStream:Z
    .annotation build Lum/a;
        value = "lock"
    .end annotation
.end field

.field private final streamId:I

.field private final tag:Lrj/e;

.field private final transport:Lio/grpc/okhttp/OkHttpServerTransport;
    .annotation build Lum/a;
        value = "lock"
    .end annotation
.end field

.field private window:I
    .annotation build Lum/a;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/OkHttpServerTransport;IILio/grpc/internal/StatsTraceContext;Ljava/lang/Object;Lio/grpc/okhttp/ExceptionHandlingFrameWriter;Lio/grpc/okhttp/OutboundFlowController;ILio/grpc/internal/TransportTracer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p9}, Lio/grpc/internal/AbstractServerStream$TransportState;-><init>(ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->cancelSent:Z

    .line 6
    .line 7
    const-string p3, "transport"

    .line 8
    .line 9
    invoke-static {p1, p3}, Lci/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/grpc/okhttp/OkHttpServerTransport;

    .line 14
    .line 15
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->transport:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 16
    .line 17
    iput p2, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->streamId:I

    .line 18
    .line 19
    const-string p1, "lock"

    .line 20
    .line 21
    invoke-static {p5, p1}, Lci/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->lock:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p6, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 28
    .line 29
    iput-object p7, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->outboundFlow:Lio/grpc/okhttp/OutboundFlowController;

    .line 30
    .line 31
    iput p8, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->window:I

    .line 32
    .line 33
    iput p8, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->processedWindow:I

    .line 34
    .line 35
    iput p8, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->initialWindowSize:I

    .line 36
    .line 37
    invoke-static {p10}, Lrj/c;->h(Ljava/lang/String;)Lrj/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->tag:Lrj/e;

    .line 42
    .line 43
    invoke-virtual {p7, p0, p2}, Lio/grpc/okhttp/OutboundFlowController;->createState(Lio/grpc/okhttp/OutboundFlowController$Stream;I)Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->outboundFlowState:Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a(Lio/grpc/okhttp/OkHttpServerStream$TransportState;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->lambda$sendTrailers$0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$000(Lio/grpc/okhttp/OkHttpServerStream$TransportState;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->streamId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lio/grpc/okhttp/OkHttpServerStream$TransportState;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lio/grpc/okhttp/OkHttpServerStream$TransportState;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->sendHeaders(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lio/grpc/okhttp/OkHttpServerStream$TransportState;Lrp/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->sendBuffer(Lrp/l;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lio/grpc/okhttp/OkHttpServerStream$TransportState;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->sendTrailers(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lio/grpc/okhttp/OkHttpServerStream$TransportState;Lio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->cancel(Lio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancel(Lio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V
    .locals 3
    .annotation build Lum/a;
        value = "lock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->cancelSent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->cancelSent:Z

    .line 8
    .line 9
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 10
    .line 11
    iget v2, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->streamId:I

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lio/grpc/internal/AbstractServerStream$TransportState;->transportReportStatus(Lio/grpc/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->transport:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 20
    .line 21
    iget p2, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->streamId:I

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Lio/grpc/okhttp/OkHttpServerTransport;->streamClosed(IZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$sendTrailers$0(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->sendTrailersAfterFlowControlled(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private sendBuffer(Lrp/l;Z)V
    .locals 3
    .annotation build Lum/a;
        value = "lock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->cancelSent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->outboundFlow:Lio/grpc/okhttp/OutboundFlowController;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->outboundFlowState:Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1, p2}, Lio/grpc/okhttp/OutboundFlowController;->data(ZLio/grpc/okhttp/OutboundFlowController$StreamState;Lrp/l;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private sendHeaders(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    .annotation build Lum/a;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->streamId:I

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->synReply(ZILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->flush()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private sendTrailers(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    .annotation build Lum/a;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->outboundFlow:Lio/grpc/okhttp/OutboundFlowController;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->outboundFlowState:Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 4
    .line 5
    new-instance v2, Lio/grpc/okhttp/c;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lio/grpc/okhttp/c;-><init>(Lio/grpc/okhttp/OkHttpServerStream$TransportState;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lio/grpc/okhttp/OutboundFlowController;->notifyWhenNoPendingData(Lio/grpc/okhttp/OutboundFlowController$StreamState;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private sendTrailersAfterFlowControlled(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 5
    .line 6
    iget v2, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->streamId:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v3, v2, p1}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->synReply(ZILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->receivedEndOfStream:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 17
    .line 18
    iget v1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->streamId:I

    .line 19
    .line 20
    sget-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->transport:Lio/grpc/okhttp/OkHttpServerTransport;

    .line 29
    .line 30
    iget v1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->streamId:I

    .line 31
    .line 32
    invoke-virtual {p1, v1, v3}, Lio/grpc/okhttp/OkHttpServerTransport;->streamClosed(IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/grpc/internal/AbstractServerStream$TransportState;->complete()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method


# virtual methods
.method public bytesRead(I)V
    .locals 4
    .annotation build Lum/a;
        value = "lock"
    .end annotation

    .line 1
    iget v0, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->processedWindow:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->processedWindow:I

    .line 5
    .line 6
    int-to-float p1, v0

    .line 7
    iget v1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->initialWindowSize:I

    .line 8
    .line 9
    int-to-float v2, v1

    .line 10
    const/high16 v3, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float/2addr v2, v3

    .line 13
    cmpg-float p1, p1, v2

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    iget p1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->window:I

    .line 19
    .line 20
    add-int/2addr p1, v1

    .line 21
    iput p1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->window:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->processedWindow:I

    .line 25
    .line 26
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 27
    .line 28
    iget v0, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->streamId:I

    .line 29
    .line 30
    int-to-long v1, v1

    .line 31
    invoke-virtual {p1, v0, v1, v2}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->windowUpdate(IJ)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->flush()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public deframeFailed(Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Lum/a;
        value = "lock"
    .end annotation

    .line 1
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 2
    .line 3
    invoke-static {p1}, Lio/grpc/Status;->fromThrowable(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, v0, p1}, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->cancel(Lio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getOutboundFlowState()Lio/grpc/okhttp/OutboundFlowController$StreamState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->outboundFlowState:Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasReceivedEndOfStream()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->receivedEndOfStream:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public inboundDataReceived(Lrp/l;IIZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "OkHttpServerTransport$FrameHandler.data"

    .line 5
    .line 6
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->tag:Lrj/e;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lrj/c;->l(Ljava/lang/String;Lrj/e;)V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->receivedEndOfStream:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget v1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->window:I

    .line 20
    .line 21
    add-int/2addr p2, p3

    .line 22
    sub-int/2addr v1, p2

    .line 23
    iput v1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->window:I

    .line 24
    .line 25
    iget p2, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->processedWindow:I

    .line 26
    .line 27
    sub-int/2addr p2, p3

    .line 28
    iput p2, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->processedWindow:I

    .line 29
    .line 30
    new-instance p2, Lio/grpc/okhttp/OkHttpReadableBuffer;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lio/grpc/okhttp/OkHttpReadableBuffer;-><init>(Lrp/l;)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p2, p4}, Lio/grpc/internal/AbstractServerStream$TransportState;->inboundDataReceived(Lio/grpc/internal/ReadableBuffer;Z)V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public inboundRstReceived(Lio/grpc/Status;)V
    .locals 2

    .line 1
    const-string v0, "OkHttpServerTransport$FrameHandler.rstStream"

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->tag:Lrj/e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrj/c;->l(Ljava/lang/String;Lrj/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractServerStream$TransportState;->transportReportStatus(Lio/grpc/Status;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public inboundWindowAvailable()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->window:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public runOnTransportThread(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Lum/a;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method
