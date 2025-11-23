.class Lio/grpc/internal/RetriableStream$StartEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/RetriableStream$BufferEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/RetriableStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StartEntry"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/RetriableStream;


# direct methods
.method public constructor <init>(Lio/grpc/internal/RetriableStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/RetriableStream$StartEntry;->this$0:Lio/grpc/internal/RetriableStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public runWith(Lio/grpc/internal/RetriableStream$Substream;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lio/grpc/internal/RetriableStream$Substream;->stream:Lio/grpc/internal/ClientStream;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/RetriableStream$Sublistener;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/RetriableStream$StartEntry;->this$0:Lio/grpc/internal/RetriableStream;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lio/grpc/internal/RetriableStream$Sublistener;-><init>(Lio/grpc/internal/RetriableStream;Lio/grpc/internal/RetriableStream$Substream;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStream;->start(Lio/grpc/internal/ClientStreamListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
