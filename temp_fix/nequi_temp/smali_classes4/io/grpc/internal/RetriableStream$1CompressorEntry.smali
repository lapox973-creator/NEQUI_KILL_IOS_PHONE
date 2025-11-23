.class Lio/grpc/internal/RetriableStream$1CompressorEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/RetriableStream$BufferEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/RetriableStream;->setCompressor(Lio/grpc/Compressor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CompressorEntry"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/RetriableStream;

.field final synthetic val$compressor:Lio/grpc/Compressor;


# direct methods
.method public constructor <init>(Lio/grpc/internal/RetriableStream;Lio/grpc/Compressor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/RetriableStream$1CompressorEntry;->this$0:Lio/grpc/internal/RetriableStream;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/RetriableStream$1CompressorEntry;->val$compressor:Lio/grpc/Compressor;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public runWith(Lio/grpc/internal/RetriableStream$Substream;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lio/grpc/internal/RetriableStream$Substream;->stream:Lio/grpc/internal/ClientStream;

    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$1CompressorEntry;->val$compressor:Lio/grpc/Compressor;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lio/grpc/internal/Stream;->setCompressor(Lio/grpc/Compressor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
