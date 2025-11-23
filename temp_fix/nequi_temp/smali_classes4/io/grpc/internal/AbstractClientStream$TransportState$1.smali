.class Lio/grpc/internal/AbstractClientStream$TransportState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/AbstractClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/AbstractClientStream$TransportState;

.field final synthetic val$rpcProgress:Lio/grpc/internal/ClientStreamListener$RpcProgress;

.field final synthetic val$status:Lio/grpc/Status;

.field final synthetic val$trailers:Lio/grpc/Metadata;


# direct methods
.method public constructor <init>(Lio/grpc/internal/AbstractClientStream$TransportState;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/AbstractClientStream$TransportState$1;->this$0:Lio/grpc/internal/AbstractClientStream$TransportState;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/AbstractClientStream$TransportState$1;->val$status:Lio/grpc/Status;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/internal/AbstractClientStream$TransportState$1;->val$rpcProgress:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 6
    .line 7
    iput-object p4, p0, Lio/grpc/internal/AbstractClientStream$TransportState$1;->val$trailers:Lio/grpc/Metadata;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/AbstractClientStream$TransportState$1;->this$0:Lio/grpc/internal/AbstractClientStream$TransportState;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/AbstractClientStream$TransportState$1;->val$status:Lio/grpc/Status;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/AbstractClientStream$TransportState$1;->val$rpcProgress:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 6
    .line 7
    iget-object v3, p0, Lio/grpc/internal/AbstractClientStream$TransportState$1;->val$trailers:Lio/grpc/Metadata;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lio/grpc/internal/AbstractClientStream$TransportState;->access$400(Lio/grpc/internal/AbstractClientStream$TransportState;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
