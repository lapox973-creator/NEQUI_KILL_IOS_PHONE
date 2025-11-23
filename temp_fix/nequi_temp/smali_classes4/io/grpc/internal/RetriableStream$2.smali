.class Lio/grpc/internal/RetriableStream$2;
.super Lio/grpc/ClientStreamTracer$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/RetriableStream;->createSubstream(IZ)Lio/grpc/internal/RetriableStream$Substream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/RetriableStream;

.field final synthetic val$bufferSizeTracer:Lio/grpc/ClientStreamTracer;


# direct methods
.method public constructor <init>(Lio/grpc/internal/RetriableStream;Lio/grpc/ClientStreamTracer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/RetriableStream$2;->this$0:Lio/grpc/internal/RetriableStream;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/RetriableStream$2;->val$bufferSizeTracer:Lio/grpc/ClientStreamTracer;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/ClientStreamTracer$Factory;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public newClientStreamTracer(Lio/grpc/ClientStreamTracer$StreamInfo;Lio/grpc/Metadata;)Lio/grpc/ClientStreamTracer;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/grpc/internal/RetriableStream$2;->val$bufferSizeTracer:Lio/grpc/ClientStreamTracer;

    .line 2
    .line 3
    return-object p1
.end method
