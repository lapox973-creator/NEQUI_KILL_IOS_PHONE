.class Lio/grpc/internal/PickFirstLoadBalancer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/LoadBalancer$SubchannelStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/PickFirstLoadBalancer;->acceptResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)Lio/grpc/Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/PickFirstLoadBalancer;

.field final synthetic val$subchannel:Lio/grpc/LoadBalancer$Subchannel;


# direct methods
.method public constructor <init>(Lio/grpc/internal/PickFirstLoadBalancer;Lio/grpc/LoadBalancer$Subchannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/PickFirstLoadBalancer$1;->this$0:Lio/grpc/internal/PickFirstLoadBalancer;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/PickFirstLoadBalancer$1;->val$subchannel:Lio/grpc/LoadBalancer$Subchannel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSubchannelState(Lio/grpc/ConnectivityStateInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/PickFirstLoadBalancer$1;->this$0:Lio/grpc/internal/PickFirstLoadBalancer;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/PickFirstLoadBalancer$1;->val$subchannel:Lio/grpc/LoadBalancer$Subchannel;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/grpc/internal/PickFirstLoadBalancer;->access$000(Lio/grpc/internal/PickFirstLoadBalancer;Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityStateInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
