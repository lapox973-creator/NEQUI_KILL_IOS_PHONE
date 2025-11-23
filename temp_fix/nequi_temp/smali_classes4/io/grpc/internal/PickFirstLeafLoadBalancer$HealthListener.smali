.class final Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/LoadBalancer$SubchannelStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/PickFirstLeafLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HealthListener"
.end annotation


# instance fields
.field private healthStateInfo:Lio/grpc/ConnectivityStateInfo;

.field private subchannelData:Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

.field final synthetic this$0:Lio/grpc/internal/PickFirstLeafLoadBalancer;


# direct methods
.method private constructor <init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;->this$0:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    invoke-static {p1}, Lio/grpc/ConnectivityStateInfo;->forNonError(Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityStateInfo;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;->healthStateInfo:Lio/grpc/ConnectivityStateInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/internal/PickFirstLeafLoadBalancer$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;-><init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;)V

    return-void
.end method

.method public static synthetic access$500(Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;)Lio/grpc/ConnectivityStateInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;->healthStateInfo:Lio/grpc/ConnectivityStateInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;Lio/grpc/ConnectivityStateInfo;)Lio/grpc/ConnectivityStateInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;->healthStateInfo:Lio/grpc/ConnectivityStateInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;->subchannelData:Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public onSubchannelState(Lio/grpc/ConnectivityStateInfo;)V
    .locals 4

    .line 1
    invoke-static {}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->access$1000()Ljava/util/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 6
    .line 7
    iget-object v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;->subchannelData:Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    .line 8
    .line 9
    invoke-static {v2}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->access$300(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/LoadBalancer$Subchannel;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "Received health status {0} for subchannel {1}"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;->healthStateInfo:Lio/grpc/ConnectivityStateInfo;

    .line 23
    .line 24
    iget-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;->this$0:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    .line 25
    .line 26
    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->access$700(Lio/grpc/internal/PickFirstLeafLoadBalancer;)Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->isValid()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;->this$0:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    .line 37
    .line 38
    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->access$1100(Lio/grpc/internal/PickFirstLeafLoadBalancer;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;->this$0:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    .line 43
    .line 44
    invoke-static {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->access$700(Lio/grpc/internal/PickFirstLeafLoadBalancer;)Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->getCurrentAddress()Ljava/net/SocketAddress;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    .line 57
    .line 58
    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->access$400(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, p0, :cond_0

    .line 63
    .line 64
    iget-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;->this$0:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    .line 65
    .line 66
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;->subchannelData:Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->access$1200(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method
