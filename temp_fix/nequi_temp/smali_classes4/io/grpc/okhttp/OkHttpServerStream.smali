.class Lio/grpc/okhttp/OkHttpServerStream;
.super Lio/grpc/internal/AbstractServerStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/OkHttpServerStream$TransportState;,
        Lio/grpc/okhttp/OkHttpServerStream$Sink;
    }
.end annotation


# instance fields
.field private final attributes:Lio/grpc/Attributes;

.field private final authority:Ljava/lang/String;

.field private final sink:Lio/grpc/okhttp/OkHttpServerStream$Sink;

.field private final state:Lio/grpc/okhttp/OkHttpServerStream$TransportState;

.field private final transportTracer:Lio/grpc/internal/TransportTracer;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/OkHttpServerStream$TransportState;Lio/grpc/Attributes;Ljava/lang/String;Lio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/okhttp/OkHttpWritableBufferAllocator;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/okhttp/OkHttpWritableBufferAllocator;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p4}, Lio/grpc/internal/AbstractServerStream;-><init>(Lio/grpc/internal/WritableBufferAllocator;Lio/grpc/internal/StatsTraceContext;)V

    .line 7
    .line 8
    .line 9
    new-instance p4, Lio/grpc/okhttp/OkHttpServerStream$Sink;

    .line 10
    .line 11
    invoke-direct {p4, p0}, Lio/grpc/okhttp/OkHttpServerStream$Sink;-><init>(Lio/grpc/okhttp/OkHttpServerStream;)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lio/grpc/okhttp/OkHttpServerStream;->sink:Lio/grpc/okhttp/OkHttpServerStream$Sink;

    .line 15
    .line 16
    const-string p4, "state"

    .line 17
    .line 18
    invoke-static {p1, p4}, Lci/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lio/grpc/okhttp/OkHttpServerStream$TransportState;

    .line 23
    .line 24
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServerStream;->state:Lio/grpc/okhttp/OkHttpServerStream$TransportState;

    .line 25
    .line 26
    const-string p1, "transportAttrs"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lci/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lio/grpc/Attributes;

    .line 33
    .line 34
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServerStream;->attributes:Lio/grpc/Attributes;

    .line 35
    .line 36
    iput-object p3, p0, Lio/grpc/okhttp/OkHttpServerStream;->authority:Ljava/lang/String;

    .line 37
    .line 38
    const-string p1, "transportTracer"

    .line 39
    .line 40
    invoke-static {p5, p1}, Lci/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lio/grpc/internal/TransportTracer;

    .line 45
    .line 46
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServerStream;->transportTracer:Lio/grpc/internal/TransportTracer;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic access$100(Lio/grpc/okhttp/OkHttpServerStream;)Lio/grpc/okhttp/OkHttpServerStream$TransportState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerStream;->state:Lio/grpc/okhttp/OkHttpServerStream$TransportState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lio/grpc/okhttp/OkHttpServerStream;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractStream;->onSendingBytes(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lio/grpc/okhttp/OkHttpServerStream;)Lio/grpc/internal/TransportTracer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerStream;->transportTracer:Lio/grpc/internal/TransportTracer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic abstractServerStreamSink()Lio/grpc/internal/AbstractServerStream$Sink;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpServerStream;->abstractServerStreamSink()Lio/grpc/okhttp/OkHttpServerStream$Sink;

    move-result-object v0

    return-object v0
.end method

.method public abstractServerStreamSink()Lio/grpc/okhttp/OkHttpServerStream$Sink;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerStream;->sink:Lio/grpc/okhttp/OkHttpServerStream$Sink;

    return-object v0
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerStream;->attributes:Lio/grpc/Attributes;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerStream;->authority:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public streamId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerStream;->state:Lio/grpc/okhttp/OkHttpServerStream$TransportState;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpServerStream$TransportState;->access$000(Lio/grpc/okhttp/OkHttpServerStream$TransportState;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic transportState()Lio/grpc/internal/AbstractServerStream$TransportState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpServerStream;->transportState()Lio/grpc/okhttp/OkHttpServerStream$TransportState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic transportState()Lio/grpc/internal/AbstractStream$TransportState;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpServerStream;->transportState()Lio/grpc/okhttp/OkHttpServerStream$TransportState;

    move-result-object v0

    return-object v0
.end method

.method public transportState()Lio/grpc/okhttp/OkHttpServerStream$TransportState;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerStream;->state:Lio/grpc/okhttp/OkHttpServerStream$TransportState;

    return-object v0
.end method
