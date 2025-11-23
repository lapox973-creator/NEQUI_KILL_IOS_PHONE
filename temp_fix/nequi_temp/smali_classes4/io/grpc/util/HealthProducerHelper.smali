.class public final Lio/grpc/util/HealthProducerHelper;
.super Lio/grpc/util/ForwardingLoadBalancerHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/util/HealthProducerHelper$HealthProducerSubchannel;
    }
.end annotation

.annotation build Lio/grpc/Internal;
.end annotation


# instance fields
.field private final delegate:Lio/grpc/LoadBalancer$Helper;


# direct methods
.method public constructor <init>(Lio/grpc/LoadBalancer$Helper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "helper"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lci/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/grpc/LoadBalancer$Helper;

    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/util/HealthProducerHelper;->delegate:Lio/grpc/LoadBalancer$Helper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public createSubchannel(Lio/grpc/LoadBalancer$CreateSubchannelArgs;)Lio/grpc/LoadBalancer$Subchannel;
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/LoadBalancer;->HEALTH_CONSUMER_LISTENER_ARG_KEY:Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->getOption(Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/grpc/LoadBalancer$SubchannelStateListener;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lio/grpc/util/ForwardingLoadBalancerHelper;->createSubchannel(Lio/grpc/LoadBalancer$CreateSubchannelArgs;)Lio/grpc/LoadBalancer$Subchannel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$Subchannel;->getAttributes()Lio/grpc/Attributes;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lio/grpc/LoadBalancer;->HAS_HEALTH_PRODUCER_LISTENER_KEY:Lio/grpc/Attributes$Key;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lio/grpc/Attributes;->get(Lio/grpc/Attributes$Key;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lio/grpc/util/HealthProducerHelper$HealthProducerSubchannel;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lio/grpc/util/HealthProducerHelper$HealthProducerSubchannel;-><init>(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/LoadBalancer$SubchannelStateListener;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    return-object p1
.end method

.method public delegate()Lio/grpc/LoadBalancer$Helper;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/util/HealthProducerHelper;->delegate:Lio/grpc/LoadBalancer$Helper;

    .line 2
    .line 3
    return-object v0
.end method
