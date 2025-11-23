.class Lio/grpc/internal/InternalSubchannel$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/InternalSubchannel;->handleTransportInUseState(Lio/grpc/internal/ConnectionClientTransport;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/InternalSubchannel;

.field final synthetic val$inUse:Z

.field final synthetic val$transport:Lio/grpc/internal/ConnectionClientTransport;


# direct methods
.method public constructor <init>(Lio/grpc/internal/InternalSubchannel;Lio/grpc/internal/ConnectionClientTransport;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel$7;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/InternalSubchannel$7;->val$transport:Lio/grpc/internal/ConnectionClientTransport;

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/grpc/internal/InternalSubchannel$7;->val$inUse:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$7;->this$0:Lio/grpc/internal/InternalSubchannel;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel;->access$1900(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/InUseStateAggregator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel$7;->val$transport:Lio/grpc/internal/ConnectionClientTransport;

    .line 8
    .line 9
    iget-boolean v2, p0, Lio/grpc/internal/InternalSubchannel$7;->val$inUse:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/InUseStateAggregator;->updateObjectInUse(Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
