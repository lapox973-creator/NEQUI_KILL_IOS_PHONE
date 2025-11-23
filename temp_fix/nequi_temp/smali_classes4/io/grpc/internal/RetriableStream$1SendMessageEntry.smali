.class Lio/grpc/internal/RetriableStream$1SendMessageEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/RetriableStream$BufferEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/RetriableStream;->sendMessage(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SendMessageEntry"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/RetriableStream;

.field final synthetic val$message:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/grpc/internal/RetriableStream;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/RetriableStream$1SendMessageEntry;->this$0:Lio/grpc/internal/RetriableStream;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/RetriableStream$1SendMessageEntry;->val$message:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-object v0, p1, Lio/grpc/internal/RetriableStream$Substream;->stream:Lio/grpc/internal/ClientStream;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/RetriableStream$1SendMessageEntry;->this$0:Lio/grpc/internal/RetriableStream;

    .line 4
    .line 5
    invoke-static {v1}, Lio/grpc/internal/RetriableStream;->access$1300(Lio/grpc/internal/RetriableStream;)Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/grpc/internal/RetriableStream$1SendMessageEntry;->val$message:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lio/grpc/MethodDescriptor;->streamRequest(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lio/grpc/internal/Stream;->writeMessage(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lio/grpc/internal/RetriableStream$Substream;->stream:Lio/grpc/internal/ClientStream;

    .line 19
    .line 20
    invoke-interface {p1}, Lio/grpc/internal/Stream;->flush()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
