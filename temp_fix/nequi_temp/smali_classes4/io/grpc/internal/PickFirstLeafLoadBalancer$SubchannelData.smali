.class final Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/PickFirstLeafLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubchannelData"
.end annotation


# instance fields
.field private completedConnectivityAttempt:Z

.field private final healthListener:Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;

.field private state:Lio/grpc/ConnectivityState;

.field private final subchannel:Lio/grpc/LoadBalancer$Subchannel;


# direct methods
.method public constructor <init>(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityState;Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->completedConnectivityAttempt:Z

    .line 6
    .line 7
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->subchannel:Lio/grpc/LoadBalancer$Subchannel;

    .line 8
    .line 9
    iput-object p2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->state:Lio/grpc/ConnectivityState;

    .line 10
    .line 11
    iput-object p3, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->healthListener:Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;Lio/grpc/ConnectivityState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->updateState(Lio/grpc/ConnectivityState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/ConnectivityState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->state:Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/ConnectivityState;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->getHealthState()Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/LoadBalancer$Subchannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->subchannel:Lio/grpc/LoadBalancer$Subchannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->healthListener:Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private getHealthState()Lio/grpc/ConnectivityState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->healthListener:Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;->access$500(Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;)Lio/grpc/ConnectivityStateInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private updateState(Lio/grpc/ConnectivityState;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->state:Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    sget-object v0, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 13
    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->completedConnectivityAttempt:Z

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->completedConnectivityAttempt:Z

    .line 22
    .line 23
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public getState()Lio/grpc/ConnectivityState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->state:Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubchannel()Lio/grpc/LoadBalancer$Subchannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->subchannel:Lio/grpc/LoadBalancer$Subchannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCompletedConnectivityAttempt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->completedConnectivityAttempt:Z

    .line 2
    .line 3
    return v0
.end method
