.class Lio/grpc/util/GracefulSwitchLoadBalancer$1PendingHelper;
.super Lio/grpc/util/ForwardingLoadBalancerHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/util/GracefulSwitchLoadBalancer;->switchTo(Lio/grpc/LoadBalancer$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PendingHelper"
.end annotation


# instance fields
.field lb:Lio/grpc/LoadBalancer;

.field final synthetic this$0:Lio/grpc/util/GracefulSwitchLoadBalancer;


# direct methods
.method public constructor <init>(Lio/grpc/util/GracefulSwitchLoadBalancer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$1PendingHelper;->this$0:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public delegate()Lio/grpc/LoadBalancer$Helper;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$1PendingHelper;->this$0:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/util/GracefulSwitchLoadBalancer;->access$000(Lio/grpc/util/GracefulSwitchLoadBalancer;)Lio/grpc/LoadBalancer$Helper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$1PendingHelper;->lb:Lio/grpc/LoadBalancer;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$1PendingHelper;->this$0:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 4
    .line 5
    invoke-static {v1}, Lio/grpc/util/GracefulSwitchLoadBalancer;->access$100(Lio/grpc/util/GracefulSwitchLoadBalancer;)Lio/grpc/LoadBalancer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$1PendingHelper;->this$0:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 12
    .line 13
    invoke-static {v0}, Lio/grpc/util/GracefulSwitchLoadBalancer;->access$200(Lio/grpc/util/GracefulSwitchLoadBalancer;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "there\'s pending lb while current lb has been out of READY"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lci/h0;->h0(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$1PendingHelper;->this$0:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lio/grpc/util/GracefulSwitchLoadBalancer;->access$302(Lio/grpc/util/GracefulSwitchLoadBalancer;Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityState;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$1PendingHelper;->this$0:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 28
    .line 29
    invoke-static {v0, p2}, Lio/grpc/util/GracefulSwitchLoadBalancer;->access$402(Lio/grpc/util/GracefulSwitchLoadBalancer;Lio/grpc/LoadBalancer$SubchannelPicker;)Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 30
    .line 31
    .line 32
    sget-object p2, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 33
    .line 34
    if-ne p1, p2, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$1PendingHelper;->this$0:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 37
    .line 38
    invoke-static {p1}, Lio/grpc/util/GracefulSwitchLoadBalancer;->access$500(Lio/grpc/util/GracefulSwitchLoadBalancer;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$1PendingHelper;->lb:Lio/grpc/LoadBalancer;

    .line 43
    .line 44
    iget-object v1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$1PendingHelper;->this$0:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 45
    .line 46
    invoke-static {v1}, Lio/grpc/util/GracefulSwitchLoadBalancer;->access$600(Lio/grpc/util/GracefulSwitchLoadBalancer;)Lio/grpc/LoadBalancer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$1PendingHelper;->this$0:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 53
    .line 54
    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 55
    .line 56
    if-ne p1, v1, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-static {v0, v1}, Lio/grpc/util/GracefulSwitchLoadBalancer;->access$202(Lio/grpc/util/GracefulSwitchLoadBalancer;Z)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$1PendingHelper;->this$0:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 65
    .line 66
    invoke-static {v0}, Lio/grpc/util/GracefulSwitchLoadBalancer;->access$200(Lio/grpc/util/GracefulSwitchLoadBalancer;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$1PendingHelper;->this$0:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 73
    .line 74
    invoke-static {v0}, Lio/grpc/util/GracefulSwitchLoadBalancer;->access$100(Lio/grpc/util/GracefulSwitchLoadBalancer;)Lio/grpc/LoadBalancer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$1PendingHelper;->this$0:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 79
    .line 80
    invoke-static {v1}, Lio/grpc/util/GracefulSwitchLoadBalancer;->access$700(Lio/grpc/util/GracefulSwitchLoadBalancer;)Lio/grpc/LoadBalancer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eq v0, v1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$1PendingHelper;->this$0:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 87
    .line 88
    invoke-static {p1}, Lio/grpc/util/GracefulSwitchLoadBalancer;->access$500(Lio/grpc/util/GracefulSwitchLoadBalancer;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$1PendingHelper;->this$0:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 93
    .line 94
    invoke-static {v0}, Lio/grpc/util/GracefulSwitchLoadBalancer;->access$000(Lio/grpc/util/GracefulSwitchLoadBalancer;)Lio/grpc/LoadBalancer$Helper;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p1, p2}, Lio/grpc/LoadBalancer$Helper;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    return-void
.end method
